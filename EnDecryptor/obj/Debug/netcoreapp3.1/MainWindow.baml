   M S B A M L   `   `   `  ����F  BEnDeCryptor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EnDeCryptorEnDeCryptor  5   	       EnDeCryptor.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:EnDeCryptor     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ EncryptButton��5
      $��Зашифровать��6(   $
��Left=�6>   $��133,142,0,0q�6Y   $	��Top=�6n   $��35��6�   $	��128��6�   6�   �� 5   
   -   5         ��Name$ OriginalText��5      $
��Left=�6(   $��
141,71,0,0q�6C   $��Привет��6W    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��120��6�   �� 5   
   -   5        $ 	Encrypted��5      $
��Left=�6%   $��
483,71,0,0q�6@   $��TextBox��6T   $
 Wrap=�6c   $	��Top=�6w   $	��120��6�   �� 5   
   -   5        $ 	Decrypted��5      $
��Left=�6%   $��363,269,0,0q�6@   $��TextBox��6U   $
 Wrap=�6d   $	��Top=�6x   $	��120��6�   �� 5   
   -   5        $ DecryptButton��5      $��Расшифровать��6(   $
��Left=�6?   $��469,134,0,0q�6Z   $	��Top=�6o   $��51��6�   $	��148��6�   6�   �� 5   
   -   5         ��Name$ CyphersList��5       �� SelectedIndex$ 0��6(   $
��Left=�6;   $��
96,253,0,0q�6V   $	��Top=�6j   $	��120��6�   $��25��6�   .@�5      �� Шифр Цезаря6%   �� 5      
Атбаш6   5      5      5      