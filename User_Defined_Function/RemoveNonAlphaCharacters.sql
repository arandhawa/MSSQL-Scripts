drop function [RemoveNonAlphaCharacters];਍最漀ഀഀ
Create Function [dbo].[RemoveNonAlphaCharacters](@Temp VarChar(1000)) ਍刀攀琀甀爀渀猀 嘀愀爀䌀栀愀爀⠀洀愀砀⤀ ഀഀ
AS ਍䈀攀最椀渀 ഀഀ
 ਍    圀栀椀氀攀 倀愀琀䤀渀搀攀砀⠀✀─嬀帀ကⴄ伀崄─✀Ⰰ 䀀吀攀洀瀀⤀ 㸀 　 ഀഀ
        Set @Temp = Stuff(@Temp, PatIndex('%[^А-я]%', @Temp), 1, '') ਍ ഀഀ
    Return @TEmp ਍䔀渀搀 ഀഀ
