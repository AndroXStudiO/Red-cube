.class public final Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0010\u0000\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f9\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0019\u00a2\u0006\u0004\u00081\u00102J\u001d\u00107\u001a\u0002062\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0005\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0005\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010<J\u0012\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010CJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010?J\u0012\u0010F\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010?J\u0012\u0010G\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010?J\u0012\u0010H\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010?J\u0012\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010?J\u0012\u0010L\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010CJ\u0012\u0010M\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010CJ\u0012\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010?J\u0012\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010?J\u0012\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010?J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010CJ\u0018\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0018\u0010T\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010SJ\u0012\u0010U\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010?J\u0012\u0010V\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010?J\u0012\u0010W\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010?J\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010<J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010?J\u0012\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010?J\u0012\u0010[\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010?J\u0012\u0010\\\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010?J\u0012\u0010]\u001a\u0004\u0018\u00010%H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u0012\u0010_\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010CJ\u0012\u0010`\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010CJ\u0012\u0010a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010CJ\u0012\u0010b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010CJ\u0012\u0010c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010<J\u0018\u0010d\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010SJ\u0018\u0010e\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010SJ\u0018\u0010f\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010SJ\u0018\u0010g\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010SJ\u0082\u0004\u0010h\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00192\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00192\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00192\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010j\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008j\u0010CJ\u0010\u0010k\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008k\u0010:J\u001a\u0010n\u001a\u00020\u00022\u0008\u0010m\u001a\u0004\u0018\u00010lH\u00d6\u0003\u00a2\u0006\u0004\u0008n\u0010oR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010p\u001a\u0004\u0008q\u0010<R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010p\u001a\u0004\u0008r\u0010<R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010s\u001a\u0004\u0008t\u0010?R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010u\u001a\u0004\u0008v\u0010AR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010w\u001a\u0004\u0008x\u0010CR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010w\u001a\u0004\u0008y\u0010CR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010s\u001a\u0004\u0008z\u0010?R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010s\u001a\u0004\u0008{\u0010?R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010s\u001a\u0004\u0008|\u0010?R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010}\u001a\u0004\u0008~\u0010IR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010s\u001a\u0004\u0008\u007f\u0010?R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0012\u0010s\u001a\u0005\u0008\u0080\u0001\u0010?R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0013\u0010w\u001a\u0005\u0008\u0081\u0001\u0010CR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0014\u0010w\u001a\u0005\u0008\u0082\u0001\u0010CR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0015\u0010s\u001a\u0005\u0008\u0083\u0001\u0010?R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0016\u0010s\u001a\u0005\u0008\u0084\u0001\u0010?R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0017\u0010s\u001a\u0005\u0008\u0085\u0001\u0010?R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0018\u0010w\u001a\u0005\u0008\u0086\u0001\u0010CR$\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u001a\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010SR$\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u001c\u0010\u0087\u0001\u001a\u0005\u0008\u0089\u0001\u0010SR\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u001d\u0010s\u001a\u0005\u0008\u008a\u0001\u0010?R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u001e\u0010s\u001a\u0005\u0008\u008b\u0001\u0010?R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u001f\u0010s\u001a\u0005\u0008\u008c\u0001\u0010?R\u001d\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008 \u0010p\u001a\u0005\u0008\u008d\u0001\u0010<R\u001d\u0010!\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008!\u0010s\u001a\u0005\u0008\u008e\u0001\u0010?R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010s\u001a\u0004\u0008\"\u0010?R\u001c\u0010#\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010s\u001a\u0004\u0008#\u0010?R\u001c\u0010$\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010s\u001a\u0004\u0008$\u0010?R\u001e\u0010&\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u008f\u0001\u001a\u0005\u0008\u0090\u0001\u0010^R\u001d\u0010\'\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\'\u0010w\u001a\u0005\u0008\u0091\u0001\u0010CR\u001d\u0010(\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008(\u0010w\u001a\u0005\u0008\u0092\u0001\u0010CR\u001d\u0010)\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008)\u0010w\u001a\u0005\u0008\u0093\u0001\u0010CR\u001d\u0010*\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008*\u0010w\u001a\u0005\u0008\u0094\u0001\u0010CR\u001d\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008+\u0010p\u001a\u0005\u0008\u0095\u0001\u0010<R$\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u0087\u0001\u001a\u0005\u0008\u0096\u0001\u0010SR$\u0010.\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008.\u0010\u0087\u0001\u001a\u0005\u0008\u0097\u0001\u0010SR$\u0010/\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008/\u0010\u0087\u0001\u001a\u0005\u0008\u0098\u0001\u0010SR$\u00100\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u00080\u0010\u0087\u0001\u001a\u0005\u0008\u0099\u0001\u0010S\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;",
        "Landroid/os/Parcelable;",
        "",
        "canSellCYNPrepaid",
        "canSellCYNPostpaid",
        "",
        "sskMsisdnSuggestionCacheTimeInMinutes",
        "",
        "",
        "menuCodesToSkipForSSK",
        "posCode",
        "userName",
        "userId",
        "isactive",
        "channeltypeid",
        "Lbd/com/robi/redcube/model/sim/svs_login/Channel;",
        "channel",
        "posCategory",
        "userType",
        "promotionalPicture",
        "promotionalText",
        "processWindowTimeLimit",
        "networkSessionTimeout",
        "offlineSimSaleTimeout",
        "partnerType",
        "",
        "menuGroupList",
        "Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;",
        "menu",
        "scanQualityMeter",
        "minNumberOfFingers",
        "maxNumberOfAttempts",
        "blockByTimeLimit",
        "checkLastAPICALL",
        "isBulk",
        "isEnableIdentityType",
        "isPostpaidActivationEnable",
        "Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;",
        "appUpdate",
        "retailerCodeRobi",
        "retailerCodeAirtel",
        "retailerMsisdnRobi",
        "retailerMsisdnAirtel",
        "deviceScannerRegStatus",
        "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
        "robiPrepaidVirtualProducts",
        "robiPostpaidVirtualProducts",
        "airtelPrepaidVirtualProducts",
        "airtelPostpaidVirtualProducts",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/Channel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()Ljava/util/Set;",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lbd/com/robi/redcube/model/sim/svs_login/Channel;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()Ljava/util/List;",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "()Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/Channel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "getCanSellCYNPrepaid",
        "getCanSellCYNPostpaid",
        "Ljava/lang/Integer;",
        "getSskMsisdnSuggestionCacheTimeInMinutes",
        "Ljava/util/Set;",
        "getMenuCodesToSkipForSSK",
        "Ljava/lang/String;",
        "getPosCode",
        "getUserName",
        "getUserId",
        "getIsactive",
        "getChanneltypeid",
        "Lbd/com/robi/redcube/model/sim/svs_login/Channel;",
        "getChannel",
        "getPosCategory",
        "getUserType",
        "getPromotionalPicture",
        "getPromotionalText",
        "getProcessWindowTimeLimit",
        "getNetworkSessionTimeout",
        "getOfflineSimSaleTimeout",
        "getPartnerType",
        "Ljava/util/List;",
        "getMenuGroupList",
        "getMenu",
        "getScanQualityMeter",
        "getMinNumberOfFingers",
        "getMaxNumberOfAttempts",
        "getBlockByTimeLimit",
        "getCheckLastAPICALL",
        "Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;",
        "getAppUpdate",
        "getRetailerCodeRobi",
        "getRetailerCodeAirtel",
        "getRetailerMsisdnRobi",
        "getRetailerMsisdnAirtel",
        "getDeviceScannerRegStatus",
        "getRobiPrepaidVirtualProducts",
        "getRobiPostpaidVirtualProducts",
        "getAirtelPrepaidVirtualProducts",
        "getAirtelPostpaidVirtualProducts",
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
            "Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final airtelPostpaidVirtualProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "airtelPostpaidVirtualProducts"
    .end annotation
.end field

.field private final airtelPrepaidVirtualProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "airtelPrepaidVirtualProducts"
    .end annotation
.end field

.field private final appUpdate:Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;
    .annotation runtime Ll9/b;
        value = "appUpdate"
    .end annotation
.end field

.field private final blockByTimeLimit:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "blockByTimeLimit"
    .end annotation
.end field

.field private final canSellCYNPostpaid:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "canSellCYNPostpaid"
    .end annotation
.end field

.field private final canSellCYNPrepaid:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "canSellCYNPrepaid"
    .end annotation
.end field

.field private final channel:Lbd/com/robi/redcube/model/sim/svs_login/Channel;
    .annotation runtime Ll9/b;
        value = "channel"
    .end annotation
.end field

.field private final channeltypeid:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "channeltypeid"
    .end annotation
.end field

.field private final checkLastAPICALL:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "checkLastAPICALL"
    .end annotation
.end field

.field private final deviceScannerRegStatus:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "deviceScannerRegStatus"
    .end annotation
.end field

.field private final isBulk:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "isBulk"
    .end annotation
.end field

.field private final isEnableIdentityType:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "isEnableIdentityType"
    .end annotation
.end field

.field private final isPostpaidActivationEnable:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "isPostpaidActivationEnable"
    .end annotation
.end field

.field private final isactive:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "isactive"
    .end annotation
.end field

.field private final maxNumberOfAttempts:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "maxNumberOfAttempts"
    .end annotation
.end field

.field private final menu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "menu"
    .end annotation
.end field

.field private final menuCodesToSkipForSSK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "menuCodesToSkipForSSK"
    .end annotation
.end field

.field private final menuGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "menuGroupList"
    .end annotation
.end field

.field private final minNumberOfFingers:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "minNumberOfFingers"
    .end annotation
.end field

.field private final networkSessionTimeout:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "networkSessionTimeout"
    .end annotation
.end field

.field private final offlineSimSaleTimeout:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "offlineSimSaleTimeout"
    .end annotation
.end field

.field private final partnerType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "partnerType"
    .end annotation
.end field

.field private final posCategory:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "posCategory"
    .end annotation
.end field

.field private final posCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "posCode"
    .end annotation
.end field

.field private final processWindowTimeLimit:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "processWindowTimeLimit"
    .end annotation
.end field

.field private final promotionalPicture:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "promotionalPicture"
    .end annotation
.end field

.field private final promotionalText:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "promotionalText"
    .end annotation
.end field

.field private final retailerCodeAirtel:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "retailerCodeAirtel"
    .end annotation
.end field

.field private final retailerCodeRobi:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "retailerCodeRobi"
    .end annotation
.end field

.field private final retailerMsisdnAirtel:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "retailerMsisdnAirtel"
    .end annotation
.end field

.field private final retailerMsisdnRobi:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "retailerMsisdnRobi"
    .end annotation
.end field

.field private final robiPostpaidVirtualProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "robiPostpaidVirtualProducts"
    .end annotation
.end field

.field private final robiPrepaidVirtualProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "robiPrepaidVirtualProducts"
    .end annotation
.end field

.field private final scanQualityMeter:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "scanQualityMeter"
    .end annotation
.end field

.field private final sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "sskMsisdnSuggestionCacheTimeInMinutes"
    .end annotation
.end field

.field private final userId:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "userId"
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "userName"
    .end annotation
.end field

.field private final userType:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "userType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 42

    const/16 v40, 0x3f

    const/16 v41, 0x0

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

    const/16 v39, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v41}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/Channel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/Channel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lbd/com/robi/redcube/model/sim/svs_login/Channel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPrepaid:Ljava/lang/Boolean;

    iput-object p2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPostpaid:Ljava/lang/Boolean;

    iput-object p3, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    iput-object p4, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuCodesToSkipForSSK:Ljava/util/Set;

    iput-object p5, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCode:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userName:Ljava/lang/String;

    iput-object p7, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userId:Ljava/lang/Integer;

    iput-object p8, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isactive:Ljava/lang/Integer;

    iput-object p9, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channeltypeid:Ljava/lang/Integer;

    iput-object p10, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channel:Lbd/com/robi/redcube/model/sim/svs_login/Channel;

    iput-object p11, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCategory:Ljava/lang/Integer;

    iput-object p12, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userType:Ljava/lang/Integer;

    iput-object p13, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalPicture:Ljava/lang/String;

    iput-object p14, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalText:Ljava/lang/String;

    iput-object p15, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->processWindowTimeLimit:Ljava/lang/Integer;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->networkSessionTimeout:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->offlineSimSaleTimeout:Ljava/lang/Integer;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->partnerType:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuGroupList:Ljava/util/List;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menu:Ljava/util/List;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->scanQualityMeter:Ljava/lang/Integer;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->minNumberOfFingers:Ljava/lang/Integer;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->maxNumberOfAttempts:Ljava/lang/Integer;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->blockByTimeLimit:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->checkLastAPICALL:Ljava/lang/Integer;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isBulk:Ljava/lang/Integer;

    move-object/from16 p1, p27

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isEnableIdentityType:Ljava/lang/Integer;

    move-object/from16 p1, p28

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isPostpaidActivationEnable:Ljava/lang/Integer;

    move-object/from16 p1, p29

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->appUpdate:Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;

    move-object/from16 p1, p30

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeRobi:Ljava/lang/String;

    move-object/from16 p1, p31

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeAirtel:Ljava/lang/String;

    move-object/from16 p1, p32

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnRobi:Ljava/lang/String;

    move-object/from16 p1, p33

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnAirtel:Ljava/lang/String;

    move-object/from16 p1, p34

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->deviceScannerRegStatus:Ljava/lang/Boolean;

    move-object/from16 p1, p35

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPrepaidVirtualProducts:Ljava/util/List;

    move-object/from16 p1, p36

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPostpaidVirtualProducts:Ljava/util/List;

    move-object/from16 p1, p37

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPrepaidVirtualProducts:Ljava/util/List;

    move-object/from16 p1, p38

    iput-object p1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPostpaidVirtualProducts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/Channel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p39

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
    and-int/lit8 v32, p40, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p40, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p40, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p40, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p40, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    and-int/lit8 v37, p40, 0x20

    if-eqz v37, :cond_25

    const/16 p39, 0x0

    :goto_25
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

    goto :goto_26

    :cond_25
    move-object/from16 p39, p38

    goto :goto_25

    :goto_26
    invoke-direct/range {p1 .. p39}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/Channel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/Channel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPrepaid:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPostpaid:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuCodesToSkipForSSK:Ljava/util/Set;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userId:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isactive:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channeltypeid:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channel:Lbd/com/robi/redcube/model/sim/svs_login/Channel;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCategory:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userType:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalPicture:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalText:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->processWindowTimeLimit:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->networkSessionTimeout:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p39, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->offlineSimSaleTimeout:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p39, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->partnerType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p39, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuGroupList:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p39, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menu:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p39, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->scanQualityMeter:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p39, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->minNumberOfFingers:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p39, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->maxNumberOfAttempts:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p39, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->blockByTimeLimit:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p39, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->checkLastAPICALL:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p39, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isBulk:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p39, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isEnableIdentityType:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p39, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isPostpaidActivationEnable:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p39, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->appUpdate:Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p39, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeRobi:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p39, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeAirtel:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p39, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnRobi:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p40, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnAirtel:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p40, 0x2

    move-object/from16 p19, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->deviceScannerRegStatus:Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p40, 0x4

    move-object/from16 p20, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPrepaidVirtualProducts:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p40, 0x8

    move-object/from16 p21, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPostpaidVirtualProducts:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p40, 0x10

    move-object/from16 p22, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPrepaidVirtualProducts:Ljava/util/List;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p40, 0x20

    if-eqz v16, :cond_25

    move-object/from16 p23, v1

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPostpaidVirtualProducts:Ljava/util/List;

    move-object/from16 p38, p23

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

    :goto_25
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_26

    :cond_25
    move-object/from16 p39, p38

    move-object/from16 p38, v1

    move-object/from16 p23, p8

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

    move-object/from16 p16, v2

    move-object/from16 p8, v8

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

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    goto :goto_25

    :goto_26
    invoke-virtual/range {p1 .. p39}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/Channel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPrepaid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Lbd/com/robi/redcube/model/sim/svs_login/Channel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channel:Lbd/com/robi/redcube/model/sim/svs_login/Channel;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCategory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalText:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->processWindowTimeLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->networkSessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->offlineSimSaleTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->partnerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuGroupList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPostpaid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menu:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->scanQualityMeter:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->minNumberOfFingers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->maxNumberOfAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->blockByTimeLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->checkLastAPICALL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isBulk:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isEnableIdentityType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isPostpaidActivationEnable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->appUpdate:Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeRobi:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeAirtel:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnRobi:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnAirtel:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->deviceScannerRegStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component35()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPrepaidVirtualProducts:Ljava/util/List;

    return-object v0
.end method

.method public final component36()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPostpaidVirtualProducts:Ljava/util/List;

    return-object v0
.end method

.method public final component37()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPrepaidVirtualProducts:Ljava/util/List;

    return-object v0
.end method

.method public final component38()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPostpaidVirtualProducts:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuCodesToSkipForSSK:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isactive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channeltypeid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/Channel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lbd/com/robi/redcube/model/sim/svs_login/Channel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;)",
            "Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;

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

    invoke-direct/range {v0 .. v38}, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/Channel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;

    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPrepaid:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPrepaid:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPostpaid:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPostpaid:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuCodesToSkipForSSK:Ljava/util/Set;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuCodesToSkipForSSK:Ljava/util/Set;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userId:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userId:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isactive:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isactive:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channeltypeid:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channeltypeid:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channel:Lbd/com/robi/redcube/model/sim/svs_login/Channel;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channel:Lbd/com/robi/redcube/model/sim/svs_login/Channel;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCategory:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCategory:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userType:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userType:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalPicture:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalPicture:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalText:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalText:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->processWindowTimeLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->processWindowTimeLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->networkSessionTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->networkSessionTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->offlineSimSaleTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->offlineSimSaleTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->partnerType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->partnerType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuGroupList:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuGroupList:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menu:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menu:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->scanQualityMeter:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->scanQualityMeter:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->minNumberOfFingers:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->minNumberOfFingers:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->maxNumberOfAttempts:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->maxNumberOfAttempts:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->blockByTimeLimit:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->blockByTimeLimit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->checkLastAPICALL:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->checkLastAPICALL:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isBulk:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isBulk:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isEnableIdentityType:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isEnableIdentityType:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isPostpaidActivationEnable:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isPostpaidActivationEnable:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->appUpdate:Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->appUpdate:Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeRobi:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeRobi:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeAirtel:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeAirtel:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnRobi:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnRobi:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnAirtel:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnAirtel:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->deviceScannerRegStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->deviceScannerRegStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPrepaidVirtualProducts:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPrepaidVirtualProducts:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPostpaidVirtualProducts:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPostpaidVirtualProducts:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPrepaidVirtualProducts:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPrepaidVirtualProducts:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPostpaidVirtualProducts:Ljava/util/List;

    iget-object p1, p1, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPostpaidVirtualProducts:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final getAirtelPostpaidVirtualProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPostpaidVirtualProducts:Ljava/util/List;

    return-object v0
.end method

.method public final getAirtelPrepaidVirtualProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPrepaidVirtualProducts:Ljava/util/List;

    return-object v0
.end method

.method public final getAppUpdate()Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->appUpdate:Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;

    return-object v0
.end method

.method public final getBlockByTimeLimit()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->blockByTimeLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanSellCYNPostpaid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPostpaid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanSellCYNPrepaid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPrepaid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChannel()Lbd/com/robi/redcube/model/sim/svs_login/Channel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channel:Lbd/com/robi/redcube/model/sim/svs_login/Channel;

    return-object v0
.end method

.method public final getChanneltypeid()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channeltypeid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCheckLastAPICALL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->checkLastAPICALL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeviceScannerRegStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->deviceScannerRegStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIsactive()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isactive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxNumberOfAttempts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->maxNumberOfAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMenu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menu:Ljava/util/List;

    return-object v0
.end method

.method public final getMenuCodesToSkipForSSK()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuCodesToSkipForSSK:Ljava/util/Set;

    return-object v0
.end method

.method public final getMenuGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuGroupList:Ljava/util/List;

    return-object v0
.end method

.method public final getMinNumberOfFingers()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->minNumberOfFingers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetworkSessionTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->networkSessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOfflineSimSaleTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->offlineSimSaleTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPartnerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->partnerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosCategory()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCategory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessWindowTimeLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->processWindowTimeLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPromotionalPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionalText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetailerCodeAirtel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeAirtel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetailerCodeRobi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeRobi:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetailerMsisdnAirtel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnAirtel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetailerMsisdnRobi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnRobi:Ljava/lang/String;

    return-object v0
.end method

.method public final getRobiPostpaidVirtualProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPostpaidVirtualProducts:Ljava/util/List;

    return-object v0
.end method

.method public final getRobiPrepaidVirtualProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPrepaidVirtualProducts:Ljava/util/List;

    return-object v0
.end method

.method public final getScanQualityMeter()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->scanQualityMeter:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSskMsisdnSuggestionCacheTimeInMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPrepaid:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPostpaid:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuCodesToSkipForSSK:Ljava/util/Set;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCode:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userName:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userId:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isactive:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channeltypeid:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channel:Lbd/com/robi/redcube/model/sim/svs_login/Channel;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/Channel;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCategory:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userType:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalPicture:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalText:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->processWindowTimeLimit:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->networkSessionTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->offlineSimSaleTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->partnerType:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuGroupList:Ljava/util/List;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menu:Ljava/util/List;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->scanQualityMeter:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->minNumberOfFingers:Ljava/lang/Integer;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->maxNumberOfAttempts:Ljava/lang/Integer;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->blockByTimeLimit:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->checkLastAPICALL:Ljava/lang/Integer;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isBulk:Ljava/lang/Integer;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isEnableIdentityType:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isPostpaidActivationEnable:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->appUpdate:Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeRobi:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeAirtel:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnRobi:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnAirtel:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->deviceScannerRegStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPrepaidVirtualProducts:Ljava/util/List;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPostpaidVirtualProducts:Ljava/util/List;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPrepaidVirtualProducts:Ljava/util/List;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPostpaidVirtualProducts:Ljava/util/List;

    if-nez v2, :cond_25

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBulk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isBulk:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isEnableIdentityType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isEnableIdentityType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isPostpaidActivationEnable()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isPostpaidActivationEnable:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPrepaid:Ljava/lang/Boolean;

    iget-object v2, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPostpaid:Ljava/lang/Boolean;

    iget-object v3, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    iget-object v4, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuCodesToSkipForSSK:Ljava/util/Set;

    iget-object v5, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCode:Ljava/lang/String;

    iget-object v6, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userName:Ljava/lang/String;

    iget-object v7, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userId:Ljava/lang/Integer;

    iget-object v8, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isactive:Ljava/lang/Integer;

    iget-object v9, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channeltypeid:Ljava/lang/Integer;

    iget-object v10, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channel:Lbd/com/robi/redcube/model/sim/svs_login/Channel;

    iget-object v11, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCategory:Ljava/lang/Integer;

    iget-object v12, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userType:Ljava/lang/Integer;

    iget-object v13, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalPicture:Ljava/lang/String;

    iget-object v14, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalText:Ljava/lang/String;

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->processWindowTimeLimit:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->networkSessionTimeout:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->offlineSimSaleTimeout:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->partnerType:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuGroupList:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menu:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->scanQualityMeter:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->minNumberOfFingers:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->maxNumberOfAttempts:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->blockByTimeLimit:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->checkLastAPICALL:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isBulk:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isEnableIdentityType:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isPostpaidActivationEnable:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->appUpdate:Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;

    move-object/from16 v30, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeRobi:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeAirtel:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnRobi:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnAirtel:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->deviceScannerRegStatus:Ljava/lang/Boolean;

    move-object/from16 v35, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPrepaidVirtualProducts:Ljava/util/List;

    move-object/from16 v36, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPostpaidVirtualProducts:Ljava/util/List;

    move-object/from16 v37, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPrepaidVirtualProducts:Ljava/util/List;

    move-object/from16 v38, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPostpaidVirtualProducts:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v39, v15

    const-string v15, "SvsLoginResult(canSellCYNPrepaid="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSellCYNPostpaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sskMsisdnSuggestionCacheTimeInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuCodesToSkipForSSK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    const-string v2, ", userId="

    invoke-static {v0, v5, v1, v6, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isactive="

    const-string v2, ", channeltypeid="

    invoke-static {v0, v7, v1, v8, v2}, LA4/h;->n(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    const-string v2, ", promotionalPicture="

    invoke-static {v0, v11, v1, v12, v2}, LA4/h;->n(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", promotionalText="

    const-string v2, ", processWindowTimeLimit="

    invoke-static {v0, v13, v1, v14, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", networkSessionTimeout="

    const-string v2, ", offlineSimSaleTimeout="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LA4/h;->n(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuGroupList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanQualityMeter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minNumberOfFingers="

    const-string v2, ", maxNumberOfAttempts="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, LA4/h;->n(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockByTimeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkLastAPICALL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBulk="

    const-string v2, ", isEnableIdentityType="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, LA4/h;->n(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", isPostpaidActivationEnable="

    const-string v2, ", appUpdate="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v0, v3, v1, v4, v2}, LA4/h;->n(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retailerCodeRobi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retailerCodeAirtel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retailerMsisdnRobi="

    const-string v2, ", retailerMsisdnAirtel="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceScannerRegStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", robiPrepaidVirtualProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", robiPostpaidVirtualProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airtelPrepaidVirtualProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airtelPostpaidVirtualProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPrepaid:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->canSellCYNPostpaid:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_1
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->sskMsisdnSuggestionCacheTimeInMinutes:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuCodesToSkipForSSK:Ljava/util/Set;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userId:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_5
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isactive:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_6
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channeltypeid:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_7
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->channel:Lbd/com/robi/redcube/model/sim/svs_login/Channel;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/sim/svs_login/Channel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->posCategory:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_9
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->userType:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_a
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalPicture:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->promotionalText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->processWindowTimeLimit:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_b
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->networkSessionTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_c
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->offlineSimSaleTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_d

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_d
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->partnerType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menuGroupList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->menu:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_e
    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;

    invoke-virtual {v3, p1, p2}, Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_f
    :goto_f
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->scanQualityMeter:Ljava/lang/Integer;

    if-nez v0, :cond_10

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_10
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->minNumberOfFingers:Ljava/lang/Integer;

    if-nez v0, :cond_11

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_11
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_11
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->maxNumberOfAttempts:Ljava/lang/Integer;

    if-nez v0, :cond_12

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_12
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_12
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->blockByTimeLimit:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_13
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_13
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->checkLastAPICALL:Ljava/lang/Integer;

    if-nez v0, :cond_14

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    :cond_14
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_14
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isBulk:Ljava/lang/Integer;

    if-nez v0, :cond_15

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :cond_15
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_15
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isEnableIdentityType:Ljava/lang/Integer;

    if-nez v0, :cond_16

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    :cond_16
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_16
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->isPostpaidActivationEnable:Ljava/lang/Integer;

    if-nez v0, :cond_17

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    :cond_17
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_17
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->appUpdate:Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;

    if-nez v0, :cond_18

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/sim/svs_login/AppUpdate;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_18
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeRobi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerCodeAirtel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnRobi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->retailerMsisdnAirtel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->deviceScannerRegStatus:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_19

    :cond_19
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_19
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPrepaidVirtualProducts:Ljava/util/List;

    if-nez v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1b

    :cond_1a
    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;

    invoke-virtual {v3, p1, p2}, Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->robiPostpaidVirtualProducts:Ljava/util/List;

    if-nez v0, :cond_1c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    :cond_1c
    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;

    invoke-virtual {v3, p1, p2}, Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_1d
    :goto_1d
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPrepaidVirtualProducts:Ljava/util/List;

    if-nez v0, :cond_1e

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1f

    :cond_1e
    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;

    invoke-virtual {v3, p1, p2}, Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;->airtelPostpaidVirtualProducts:Ljava/util/List;

    if-nez v0, :cond_20

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_20
    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;

    invoke-virtual {v1, p1, p2}, Lbd/com/robi/redcube/model/sim/svs_login/VirtualProduct;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_21
    return-void
.end method
