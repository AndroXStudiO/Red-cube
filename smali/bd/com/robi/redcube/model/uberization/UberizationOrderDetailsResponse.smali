.class public final Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u0000\n\u0002\u00080\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00db\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00104\u001a\u0002032\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020&\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020&\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00109J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00109J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00109J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00109J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00109J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00109J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00109J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00109J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00109J\u0012\u0010C\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00109J\u0012\u0010D\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00109J\u0012\u0010E\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u00109J\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00109J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00109J\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u00109J\u0012\u0010I\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00109J\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00109J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00109J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u00109J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u00109J\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u00109J\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u00109J\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u00109J\u0012\u0010Q\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u00109J\u0012\u0010T\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u00109J\u0012\u0010U\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u00109J\u0012\u0010V\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010RJ\u0012\u0010W\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010RJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u00109J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u00109J\u0012\u0010Z\u001a\u0004\u0018\u00010$H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010[J\u0012\u0010\\\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010]J\u0012\u0010^\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0012\u0010`\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010_J\u0012\u0010a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u00109J\u0012\u0010b\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010RJ\u0012\u0010c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010RJ\u00e4\u0003\u0010d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008f\u00109J\u0010\u0010g\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008g\u00107J\u001a\u0010j\u001a\u00020(2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u00d6\u0003\u00a2\u0006\u0004\u0008j\u0010kR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010l\u001a\u0004\u0008m\u00109R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010l\u001a\u0004\u0008n\u00109R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010l\u001a\u0004\u0008o\u00109R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010l\u001a\u0004\u0008p\u00109R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010l\u001a\u0004\u0008q\u00109R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010l\u001a\u0004\u0008r\u00109R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010l\u001a\u0004\u0008s\u00109R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010l\u001a\u0004\u0008t\u00109R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010l\u001a\u0004\u0008u\u00109R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010l\u001a\u0004\u0008v\u00109R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010l\u001a\u0004\u0008w\u00109R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010l\u001a\u0004\u0008x\u00109R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010l\u001a\u0004\u0008y\u00109R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010l\u001a\u0004\u0008z\u00109R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010l\u001a\u0004\u0008{\u00109R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010l\u001a\u0004\u0008|\u00109R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010l\u001a\u0004\u0008}\u00109R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010l\u001a\u0004\u0008~\u00109R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010l\u001a\u0004\u0008\u007f\u00109R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0016\u0010l\u001a\u0005\u0008\u0080\u0001\u00109R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0017\u0010l\u001a\u0005\u0008\u0081\u0001\u00109R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0018\u0010l\u001a\u0005\u0008\u0082\u0001\u00109R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0019\u0010l\u001a\u0005\u0008\u0083\u0001\u00109R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u001a\u0010l\u001a\u0005\u0008\u0084\u0001\u00109R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u001c\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010RR\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u001d\u0010l\u001a\u0005\u0008\u0087\u0001\u00109R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u001e\u0010l\u001a\u0005\u0008\u0088\u0001\u00109R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u001f\u0010l\u001a\u0005\u0008\u0089\u0001\u00109R\u001e\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u0085\u0001\u001a\u0005\u0008\u008a\u0001\u0010RR\u001e\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u0085\u0001\u001a\u0005\u0008\u008b\u0001\u0010RR\u001d\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\"\u0010l\u001a\u0005\u0008\u008c\u0001\u00109R\u001d\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008#\u0010l\u001a\u0005\u0008\u008d\u0001\u00109R\u001e\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u0010[R\u001e\u0010\'\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u0090\u0001\u001a\u0005\u0008\u0091\u0001\u0010]R\u001e\u0010)\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008)\u0010\u0092\u0001\u001a\u0005\u0008\u0093\u0001\u0010_R\u001e\u0010*\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008*\u0010\u0092\u0001\u001a\u0005\u0008\u0094\u0001\u0010_R\u001d\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008+\u0010l\u001a\u0005\u0008\u0095\u0001\u00109R\u001e\u0010,\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u0085\u0001\u001a\u0005\u0008\u0096\u0001\u0010RR\u001e\u0010-\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u0085\u0001\u001a\u0005\u0008\u0097\u0001\u0010R\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;",
        "Landroid/os/Parcelable;",
        "",
        "orderId",
        "singleAppOrderId",
        "productName",
        "activationType",
        "packages",
        "customerName",
        "address",
        "streetAddress",
        "city",
        "area",
        "postCode",
        "landMark",
        "contactNumber",
        "alternativePhoneNumber",
        "deliveryDate",
        "deliveryTime",
        "distance",
        "msisdn",
        "maskedNid",
        "dateOfBirth",
        "simCategory",
        "simType",
        "brandName",
        "productType",
        "",
        "price",
        "gender",
        "status",
        "referenceIdDCRM",
        "latitude",
        "longitude",
        "packageName",
        "cbsProductId",
        "Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;",
        "wifiDeviceItem",
        "",
        "sskMsisdnSuggestionCacheTimeInMinutes",
        "",
        "ftrLockSim",
        "ftrLockWifi",
        "bundleTitle",
        "bundlePrice",
        "actualPrice",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "()Ljava/lang/Double;",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "()Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;",
        "component34",
        "()Ljava/lang/Integer;",
        "component35",
        "()Ljava/lang/Boolean;",
        "component36",
        "component37",
        "component38",
        "component39",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrderId",
        "getSingleAppOrderId",
        "getProductName",
        "getActivationType",
        "getPackages",
        "getCustomerName",
        "getAddress",
        "getStreetAddress",
        "getCity",
        "getArea",
        "getPostCode",
        "getLandMark",
        "getContactNumber",
        "getAlternativePhoneNumber",
        "getDeliveryDate",
        "getDeliveryTime",
        "getDistance",
        "getMsisdn",
        "getMaskedNid",
        "getDateOfBirth",
        "getSimCategory",
        "getSimType",
        "getBrandName",
        "getProductType",
        "Ljava/lang/Double;",
        "getPrice",
        "getGender",
        "getStatus",
        "getReferenceIdDCRM",
        "getLatitude",
        "getLongitude",
        "getPackageName",
        "getCbsProductId",
        "Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;",
        "getWifiDeviceItem",
        "Ljava/lang/Integer;",
        "getSskMsisdnSuggestionCacheTimeInMinutes",
        "Ljava/lang/Boolean;",
        "getFtrLockSim",
        "getFtrLockWifi",
        "getBundleTitle",
        "getBundlePrice",
        "getActualPrice",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activationType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "activationType"
    .end annotation
.end field

.field private final actualPrice:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "actualPrice"
    .end annotation
.end field

.field private final address:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "address"
    .end annotation
.end field

.field private final alternativePhoneNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "alternativePhoneNumber"
    .end annotation
.end field

.field private final area:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "area"
    .end annotation
.end field

.field private final brandName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "brandName"
    .end annotation
.end field

.field private final bundlePrice:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "bundlePrice"
    .end annotation
.end field

.field private final bundleTitle:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "bundleTitle"
    .end annotation
.end field

.field private final cbsProductId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "cbsProductId"
    .end annotation
.end field

.field private final city:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "city"
    .end annotation
.end field

.field private final contactNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "contactNumber"
    .end annotation
.end field

.field private final customerName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "customerName"
    .end annotation
.end field

.field private final dateOfBirth:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dateOfBirth"
    .end annotation
.end field

.field private final deliveryDate:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "deliveryDate"
    .end annotation
.end field

.field private final deliveryTime:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "deliveryTime"
    .end annotation
.end field

.field private final distance:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "distance"
    .end annotation
.end field

.field private final ftrLockSim:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "ftrLockSim"
    .end annotation
.end field

.field private final ftrLockWifi:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "ftrLockWifi"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "gender"
    .end annotation
.end field

.field private final landMark:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "landMark"
    .end annotation
.end field

.field private final latitude:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "deliveryLatitude"
    .end annotation
.end field

.field private final longitude:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "deliveryLongitude"
    .end annotation
.end field

.field private final maskedNid:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "maskedNid"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "orderId"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "packageName"
    .end annotation
.end field

.field private final packages:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "packages"
    .end annotation
.end field

.field private final postCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "postCode"
    .end annotation
.end field

.field private final price:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "price"
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "productName"
    .end annotation
.end field

.field private final productType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "productType"
    .end annotation
.end field

.field private final referenceIdDCRM:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "referenceIdDCRM"
    .end annotation
.end field

.field private final simCategory:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "simCategory"
    .end annotation
.end field

.field private final simType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "simType"
    .end annotation
.end field

.field private final singleAppOrderId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "singleAppOrderId"
    .end annotation
.end field

.field private final sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "sskMsisdnSuggestionCacheTimeInMinutes"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "status"
    .end annotation
.end field

.field private final streetAddress:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "streetAddress"
    .end annotation
.end field

.field private final wifiDeviceItem:Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;
    .annotation runtime Ll9/b;
        value = "wifiDeviceItem"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 43

    const/16 v41, 0x7f

    const/16 v42, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v42}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->singleAppOrderId:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productName:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->activationType:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packages:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->customerName:Ljava/lang/String;

    iput-object p7, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->address:Ljava/lang/String;

    iput-object p8, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->streetAddress:Ljava/lang/String;

    iput-object p9, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->city:Ljava/lang/String;

    iput-object p10, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->area:Ljava/lang/String;

    iput-object p11, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->postCode:Ljava/lang/String;

    iput-object p12, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->landMark:Ljava/lang/String;

    iput-object p13, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->contactNumber:Ljava/lang/String;

    iput-object p14, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->alternativePhoneNumber:Ljava/lang/String;

    iput-object p15, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryDate:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryTime:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->distance:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->msisdn:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->maskedNid:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->dateOfBirth:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simCategory:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simType:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->brandName:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productType:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->price:Ljava/lang/Double;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->gender:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->status:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->referenceIdDCRM:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->latitude:Ljava/lang/Double;

    move-object/from16 p1, p30

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->longitude:Ljava/lang/Double;

    move-object/from16 p1, p31

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packageName:Ljava/lang/String;

    move-object/from16 p1, p32

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->cbsProductId:Ljava/lang/String;

    move-object/from16 p1, p33

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->wifiDeviceItem:Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;

    move-object/from16 p1, p34

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    move-object/from16 p1, p35

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockSim:Ljava/lang/Boolean;

    move-object/from16 p1, p36

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockWifi:Ljava/lang/Boolean;

    move-object/from16 p1, p37

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundleTitle:Ljava/lang/String;

    move-object/from16 p1, p38

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundlePrice:Ljava/lang/Double;

    move-object/from16 p1, p39

    iput-object p1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->actualPrice:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p41, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p41, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p41, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p41, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p41, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    and-int/lit8 v37, p41, 0x20

    if-eqz v37, :cond_25

    const/16 v37, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v37, p38

    :goto_25
    and-int/lit8 v38, p41, 0x40

    if-eqz v38, :cond_26

    const/16 p40, 0x0

    :goto_26
    move-object/from16 p1, p0

    move-object/from16 p33, v0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    goto :goto_27

    :cond_26
    move-object/from16 p40, p39

    goto :goto_26

    :goto_27
    invoke-direct/range {p1 .. p40}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Object;)Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->orderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->singleAppOrderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->activationType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packages:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->customerName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->address:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->streetAddress:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->city:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->area:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->postCode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->landMark:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->contactNumber:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->alternativePhoneNumber:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryDate:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryTime:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p40, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->distance:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p40, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->msisdn:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p40, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->maskedNid:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p40, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->dateOfBirth:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p40, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simCategory:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p40, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simType:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p40, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->brandName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p40, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productType:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p40, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->price:Ljava/lang/Double;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p40, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->gender:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p40, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->status:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p40, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->referenceIdDCRM:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p40, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->latitude:Ljava/lang/Double;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p40, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->longitude:Ljava/lang/Double;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p40, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packageName:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p40, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->cbsProductId:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->wifiDeviceItem:Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p19, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p20, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockSim:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move-object/from16 p21, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockWifi:Ljava/lang/Boolean;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move-object/from16 p22, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundleTitle:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move-object/from16 p23, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundlePrice:Ljava/lang/Double;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, p41, 0x40

    if-eqz v16, :cond_26

    move-object/from16 p24, v1

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->actualPrice:Ljava/lang/Double;

    move-object/from16 p39, p24

    move-object/from16 p40, v1

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p37, p22

    move-object/from16 p38, p23

    move-object/from16 p16, v2

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    :goto_26
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_27

    :cond_26
    move-object/from16 p40, p39

    move-object/from16 p39, v1

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p37, p22

    move-object/from16 p38, p23

    move-object/from16 p16, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    goto :goto_26

    :goto_27
    invoke-virtual/range {p1 .. p40}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->landMark:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->alternativePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->maskedNid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->singleAppOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simType:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->referenceIdDCRM:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->cbsProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->wifiDeviceItem:Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;

    return-object v0
.end method

.method public final component34()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockSim:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component36()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockWifi:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundleTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundlePrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component39()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->actualPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->activationType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packages:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;
    .locals 40

    new-instance v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    invoke-direct/range {v0 .. v39}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->singleAppOrderId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->singleAppOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->activationType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->activationType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packages:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packages:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->customerName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->customerName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->address:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->address:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->streetAddress:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->streetAddress:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->city:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->city:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->area:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->area:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->postCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->postCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->landMark:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->landMark:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->contactNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->contactNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->alternativePhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->alternativePhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryDate:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryTime:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryTime:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->distance:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->distance:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->maskedNid:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->maskedNid:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->dateOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simCategory:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simCategory:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->brandName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->brandName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->price:Ljava/lang/Double;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->gender:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->referenceIdDCRM:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->referenceIdDCRM:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->latitude:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->longitude:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->cbsProductId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->cbsProductId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->wifiDeviceItem:Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->wifiDeviceItem:Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockSim:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockSim:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockWifi:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockWifi:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundleTitle:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundleTitle:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundlePrice:Ljava/lang/Double;

    iget-object v3, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundlePrice:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->actualPrice:Ljava/lang/Double;

    iget-object p1, p1, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->actualPrice:Ljava/lang/Double;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getActivationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->activationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getActualPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->actualPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlternativePhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->alternativePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundlePrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundlePrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBundleTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundleTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCbsProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->cbsProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public final getFtrLockSim()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockSim:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFtrLockWifi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockWifi:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandMark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->landMark:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMaskedNid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->maskedNid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackages()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packages:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceIdDCRM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->referenceIdDCRM:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingleAppOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->singleAppOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSskMsisdnSuggestionCacheTimeInMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreetAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getWifiDeviceItem()Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->wifiDeviceItem:Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->orderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->singleAppOrderId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->activationType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packages:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->customerName:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->address:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->streetAddress:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->city:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->area:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->postCode:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->landMark:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->contactNumber:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->alternativePhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryDate:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryTime:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->distance:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->msisdn:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->maskedNid:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->dateOfBirth:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simCategory:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simType:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->brandName:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productType:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->price:Ljava/lang/Double;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->gender:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->status:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->referenceIdDCRM:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packageName:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->cbsProductId:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->wifiDeviceItem:Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockSim:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockWifi:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundleTitle:Ljava/lang/String;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundlePrice:Ljava/lang/Double;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->actualPrice:Ljava/lang/Double;

    if-nez v2, :cond_26

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->orderId:Ljava/lang/String;

    iget-object v2, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->singleAppOrderId:Ljava/lang/String;

    iget-object v3, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productName:Ljava/lang/String;

    iget-object v4, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->activationType:Ljava/lang/String;

    iget-object v5, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packages:Ljava/lang/String;

    iget-object v6, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->customerName:Ljava/lang/String;

    iget-object v7, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->address:Ljava/lang/String;

    iget-object v8, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->streetAddress:Ljava/lang/String;

    iget-object v9, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->city:Ljava/lang/String;

    iget-object v10, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->area:Ljava/lang/String;

    iget-object v11, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->postCode:Ljava/lang/String;

    iget-object v12, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->landMark:Ljava/lang/String;

    iget-object v13, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->contactNumber:Ljava/lang/String;

    iget-object v14, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->alternativePhoneNumber:Ljava/lang/String;

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryDate:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryTime:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->distance:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->msisdn:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->maskedNid:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->dateOfBirth:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simCategory:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simType:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->brandName:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productType:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->price:Ljava/lang/Double;

    move-object/from16 v26, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->gender:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->status:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->referenceIdDCRM:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->latitude:Ljava/lang/Double;

    move-object/from16 v30, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->longitude:Ljava/lang/Double;

    move-object/from16 v31, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packageName:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->cbsProductId:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->wifiDeviceItem:Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;

    move-object/from16 v34, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    move-object/from16 v35, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockSim:Ljava/lang/Boolean;

    move-object/from16 v36, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockWifi:Ljava/lang/Boolean;

    move-object/from16 v37, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundleTitle:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundlePrice:Ljava/lang/Double;

    move-object/from16 v39, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->actualPrice:Ljava/lang/Double;

    const-string v0, "UberizationOrderDetailsResponse(orderId="

    move-object/from16 v40, v15

    const-string v15, ", singleAppOrderId="

    move-object/from16 v41, v13

    const-string v13, ", productName="

    invoke-static {v0, v1, v15, v2, v13}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activationType="

    const-string v2, ", packages="

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", customerName="

    const-string v2, ", address="

    invoke-static {v0, v5, v1, v6, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", streetAddress="

    const-string v2, ", city="

    invoke-static {v0, v7, v1, v8, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", area="

    const-string v2, ", postCode="

    invoke-static {v0, v9, v1, v10, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", landMark="

    const-string v2, ", contactNumber="

    invoke-static {v0, v11, v1, v12, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", alternativePhoneNumber="

    const-string v2, ", deliveryDate="

    move-object/from16 v3, v41

    invoke-static {v0, v3, v1, v14, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deliveryTime="

    const-string v2, ", distance="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", msisdn="

    const-string v2, ", maskedNid="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dateOfBirth="

    const-string v2, ", simCategory="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", simType="

    const-string v2, ", brandName="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", productType="

    const-string v2, ", price="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceIdDCRM="

    const-string v2, ", latitude="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cbsProductId="

    const-string v2, ", wifiDeviceItem="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sskMsisdnSuggestionCacheTimeInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ftrLockSim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ftrLockWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundlePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->singleAppOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->activationType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packages:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->customerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->streetAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->area:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->postCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->landMark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->contactNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->alternativePhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->deliveryTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->distance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->maskedNid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->simType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->brandName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->productType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->price:Ljava/lang/Double;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->gender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->referenceIdDCRM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->latitude:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_1
    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->longitude:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, v0}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_2
    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->cbsProductId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->wifiDeviceItem:Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/uberization/WifiDeviceItem;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v1, p2}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_4
    iget-object p2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockSim:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-static {p1, v1, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_5
    iget-object p2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->ftrLockWifi:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v1, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_6
    iget-object p2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundleTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->bundlePrice:Ljava/lang/Double;

    if-nez p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-static {p1, v1, p2}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_7
    iget-object p2, p0, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->actualPrice:Ljava/lang/Double;

    if-nez p2, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_8
    invoke-static {p1, v1, p2}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    return-void
.end method
