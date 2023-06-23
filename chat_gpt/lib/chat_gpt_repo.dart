import 'package:dart_openai/dart_openai.dart';

class ChatGptRepo{

  static const _apiKey ='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';



 static Future<String> generateChats(String prompt)async{
  OpenAI.apiKey = _apiKey;
  OpenAICompletionModel completion = await OpenAI.instance.completion.create(
  model: "text-davinci-003",
  prompt: prompt,
  maxTokens: 1000,
  temperature: 0.5,
  n: 1,
  
  echo: true,
);
print(completion.choices[0].text);
return completion.choices[0].text;

}

}

