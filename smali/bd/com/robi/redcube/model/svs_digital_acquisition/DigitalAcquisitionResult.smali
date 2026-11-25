.class public final Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;
.super Ljava/lang/Object;
.source "02E3.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00104J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00104J\u0012\u00109\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00104J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00104J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00104J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00104J\u0012\u0010?\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00104J\u0012\u0010B\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00106J\u0012\u0010C\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00104J\u0010\u0010D\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00104J\u0012\u0010E\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u00104J\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00104J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00104J\u0012\u0010H\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010@J\u0012\u0010I\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00106J\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00104J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00104J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u00104J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u00104J\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u00104J\u0012\u0010O\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010:J\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u00104J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u00104J\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u00104J\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u00104J\u0012\u0010T\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u00104J\u0012\u0010U\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u00104J\u0012\u0010V\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u00104J\u0012\u0010W\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u00104J\u0010\u0010X\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u00104J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u00104J\u00ac\u0003\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\\\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\\\u00104J\u0010\u0010]\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008]\u00102J\u001a\u0010a\u001a\u00020`2\u0008\u0010_\u001a\u0004\u0018\u00010^H\u00d6\u0003\u00a2\u0006\u0004\u0008a\u0010bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010c\u001a\u0004\u0008d\u00104R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010e\u001a\u0004\u0008f\u00106R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010c\u001a\u0004\u0008g\u00104R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010c\u001a\u0004\u0008h\u00104R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010i\u001a\u0004\u0008j\u0010:R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010c\u001a\u0004\u0008k\u00104R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010c\u001a\u0004\u0008l\u00104R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010c\u001a\u0004\u0008m\u00104R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010c\u001a\u0004\u0008n\u00104R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010o\u001a\u0004\u0008p\u0010@R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010c\u001a\u0004\u0008q\u00104R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010e\u001a\u0004\u0008r\u00106R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010c\u001a\u0004\u0008s\u00104R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010c\u001a\u0004\u0008t\u00104R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010c\u001a\u0004\u0008u\u00104R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010c\u001a\u0004\u0008v\u00104R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010c\u001a\u0004\u0008w\u00104R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010o\u001a\u0004\u0008x\u0010@R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010e\u001a\u0004\u0008y\u00106R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010c\u001a\u0004\u0008z\u00104R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010c\u001a\u0004\u0008{\u00104R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010c\u001a\u0004\u0008|\u00104R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010c\u001a\u0004\u0008}\u00104R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010c\u001a\u0004\u0008~\u00104R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010i\u001a\u0004\u0008\u007f\u0010:R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u001f\u0010c\u001a\u0005\u0008\u0080\u0001\u00104R\u001d\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008 \u0010c\u001a\u0005\u0008\u0081\u0001\u00104R\u001d\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008!\u0010c\u001a\u0005\u0008\u0082\u0001\u00104R\u001d\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\"\u0010c\u001a\u0005\u0008\u0083\u0001\u00104R\u001d\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008#\u0010c\u001a\u0005\u0008\u0084\u0001\u00104R\u001d\u0010$\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008$\u0010c\u001a\u0005\u0008\u0085\u0001\u00104R\u001d\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008%\u0010c\u001a\u0005\u0008\u0086\u0001\u00104R\u001d\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008&\u0010c\u001a\u0005\u0008\u0087\u0001\u00104R\u001b\u0010\'\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\'\u0010c\u001a\u0005\u0008\u0088\u0001\u00104R\u001d\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008(\u0010c\u001a\u0005\u0008\u0089\u0001\u00104\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;",
        "Landroid/os/Parcelable;",
        "",
        "simtype",
        "",
        "updatedby",
        "gender",
        "createddate",
        "",
        "isactive",
        "idvalue",
        "verificationnumber",
        "imsi",
        "transactionid",
        "",
        "longitude",
        "roadnumber",
        "createdby",
        "id",
        "msisdn",
        "brand",
        "deliverymethod",
        "email",
        "latitude",
        "amount",
        "areaname",
        "paymentoption",
        "packagename",
        "postcode",
        "visaexpirydate",
        "idtype",
        "thana",
        "housenumber",
        "dob",
        "district",
        "name",
        "updateddate",
        "invoiceno",
        "remarks",
        "status",
        "reservationId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "()Ljava/lang/Long;",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/Double;",
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
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSimtype",
        "Ljava/lang/Long;",
        "getUpdatedby",
        "getGender",
        "getCreateddate",
        "Ljava/lang/Integer;",
        "getIsactive",
        "getIdvalue",
        "getVerificationnumber",
        "getImsi",
        "getTransactionid",
        "Ljava/lang/Double;",
        "getLongitude",
        "getRoadnumber",
        "getCreatedby",
        "getId",
        "getMsisdn",
        "getBrand",
        "getDeliverymethod",
        "getEmail",
        "getLatitude",
        "getAmount",
        "getAreaname",
        "getPaymentoption",
        "getPackagename",
        "getPostcode",
        "getVisaexpirydate",
        "getIdtype",
        "getThana",
        "getHousenumber",
        "getDob",
        "getDistrict",
        "getName",
        "getUpdateddate",
        "getInvoiceno",
        "getRemarks",
        "getStatus",
        "getReservationId",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/Long;
    .annotation runtime Ll9/b;
        value = "amount"
    .end annotation
.end field

.field private final areaname:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "areaname"
    .end annotation
.end field

.field private final brand:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "brand"
    .end annotation
.end field

.field private final createdby:Ljava/lang/Long;
    .annotation runtime Ll9/b;
        value = "createdby"
    .end annotation
.end field

.field private final createddate:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "createddate"
    .end annotation
.end field

.field private final deliverymethod:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "deliverymethod"
    .end annotation
.end field

.field private final district:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "district"
    .end annotation
.end field

.field private final dob:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dob"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "email"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "gender"
    .end annotation
.end field

.field private final housenumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "housenumber"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "id"
    .end annotation
.end field

.field private final idtype:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "idtype"
    .end annotation
.end field

.field private final idvalue:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "idvalue"
    .end annotation
.end field

.field private final imsi:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "imsi"
    .end annotation
.end field

.field private final invoiceno:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "invoiceno"
    .end annotation
.end field

.field private final isactive:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "isactive"
    .end annotation
.end field

.field private final latitude:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "lat"
    .end annotation
.end field

.field private final longitude:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "long"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "name"
    .end annotation
.end field

.field private final packagename:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "packagename"
    .end annotation
.end field

.field private final paymentoption:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "paymentoption"
    .end annotation
.end field

.field private final postcode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "postcode"
    .end annotation
.end field

.field private final remarks:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "remarks"
    .end annotation
.end field

.field private final reservationId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "reservationId"
    .end annotation
.end field

.field private final roadnumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "roadnumber"
    .end annotation
.end field

.field private final simtype:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "simtype"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "status"
    .end annotation
.end field

.field private final thana:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "thana"
    .end annotation
.end field

.field private final transactionid:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "transactionid"
    .end annotation
.end field

.field private final updatedby:Ljava/lang/Long;
    .annotation runtime Ll9/b;
        value = "updatedby"
    .end annotation
.end field

.field private final updateddate:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "updateddate"
    .end annotation
.end field

.field private final verificationnumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "verificationnumber"
    .end annotation
.end field

.field private final visaexpirydate:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "visaexpirydate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 39

    const/16 v37, 0x7

    const/16 v38, 0x0

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

    const/16 v36, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v38}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p34

    const-string v2, "simtype"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "gender"

    invoke-static {v2, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "msisdn"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "status"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->simtype:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updatedby:Ljava/lang/Long;

    iput-object p3, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->gender:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createddate:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->isactive:Ljava/lang/Integer;

    iput-object p6, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idvalue:Ljava/lang/String;

    iput-object p7, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->verificationnumber:Ljava/lang/String;

    iput-object p8, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->imsi:Ljava/lang/String;

    iput-object p9, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->transactionid:Ljava/lang/String;

    iput-object p10, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->longitude:Ljava/lang/Double;

    iput-object p11, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->roadnumber:Ljava/lang/String;

    iput-object p12, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createdby:Ljava/lang/Long;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->id:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->msisdn:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->brand:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->deliverymethod:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->email:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->latitude:Ljava/lang/Double;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->amount:Ljava/lang/Long;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->areaname:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->paymentoption:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->packagename:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->postcode:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->visaexpirydate:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idtype:Ljava/lang/Integer;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->thana:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->housenumber:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->dob:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->district:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->name:Ljava/lang/String;

    move-object/from16 p1, p31

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updateddate:Ljava/lang/String;

    move-object/from16 p1, p32

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->invoiceno:Ljava/lang/String;

    move-object/from16 p1, p33

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->remarks:Ljava/lang/String;

    iput-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->status:Ljava/lang/String;

    move-object/from16 p1, p35

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->reservationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

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
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move-object v4, v2

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 p38, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

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
    and-int/lit8 v32, p37, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p37, 0x2

    if-eqz v33, :cond_21

    goto :goto_21

    :cond_21
    move-object/from16 v2, p34

    :goto_21
    and-int/lit8 v33, p37, 0x4

    if-eqz v33, :cond_22

    const/16 p36, 0x0

    :goto_22
    move-object/from16 p1, p0

    move-object/from16 p2, p38

    move-object/from16 p33, v0

    move-object/from16 p16, v1

    move-object/from16 p35, v2

    move-object/from16 p3, v3

    move-object/from16 p15, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

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

    goto :goto_23

    :cond_22
    move-object/from16 p36, p35

    goto :goto_22

    :goto_23
    invoke-direct/range {p1 .. p36}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->simtype:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updatedby:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->gender:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createddate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->isactive:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idvalue:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->verificationnumber:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->imsi:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->transactionid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->longitude:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->roadnumber:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createdby:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->id:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->msisdn:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->brand:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->deliverymethod:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p36, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->email:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p36, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->latitude:Ljava/lang/Double;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p36, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->amount:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p36, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->areaname:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p36, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->paymentoption:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p36, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->packagename:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p36, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->postcode:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p36, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->visaexpirydate:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p36, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idtype:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p36, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->thana:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p36, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->housenumber:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p36, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->dob:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p36, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->district:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p36, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->name:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p36, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updateddate:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p36, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->invoiceno:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->remarks:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p19, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->status:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p37, 0x4

    if-eqz v16, :cond_22

    move-object/from16 p20, v1

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->reservationId:Ljava/lang/String;

    move-object/from16 p35, p20

    move-object/from16 p36, v1

    move-object/from16 p21, p6

    move-object/from16 p22, p7

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

    move-object/from16 p16, v2

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

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    :goto_22
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_23

    :cond_22
    move-object/from16 p36, p35

    move-object/from16 p35, v1

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

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

    move-object/from16 p16, v2

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

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    goto :goto_22

    :goto_23
    invoke-virtual/range {p1 .. p36}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->simtype:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->roadnumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createdby:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->deliverymethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updatedby:Ljava/lang/Long;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->areaname:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->paymentoption:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->packagename:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->postcode:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->visaexpirydate:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idtype:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->thana:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->housenumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updateddate:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->invoiceno:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->reservationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createddate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->isactive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idvalue:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->verificationnumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->transactionid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;
    .locals 37

    const-string v0, "simtype"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gender"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "msisdn"

    move-object/from16 v15, p14

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    move-object/from16 v1, p34

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    invoke-direct/range {v1 .. v36}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->simtype:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->simtype:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updatedby:Ljava/lang/Long;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updatedby:Ljava/lang/Long;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->gender:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createddate:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createddate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->isactive:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->isactive:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idvalue:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idvalue:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->verificationnumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->verificationnumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->imsi:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->imsi:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->transactionid:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->transactionid:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->longitude:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->roadnumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->roadnumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createdby:Ljava/lang/Long;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createdby:Ljava/lang/Long;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->id:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->brand:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->deliverymethod:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->deliverymethod:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->email:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->email:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->latitude:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->amount:Ljava/lang/Long;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->amount:Ljava/lang/Long;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->areaname:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->areaname:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->paymentoption:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->paymentoption:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->packagename:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->packagename:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->postcode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->postcode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->visaexpirydate:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->visaexpirydate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idtype:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idtype:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->thana:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->thana:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->housenumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->housenumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->dob:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->district:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->district:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->name:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updateddate:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updateddate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->invoiceno:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->invoiceno:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->remarks:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->remarks:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->status:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->status:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->reservationId:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->reservationId:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAreaname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->areaname:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedby()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createdby:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCreateddate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createddate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliverymethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->deliverymethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getHousenumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->housenumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdtype()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idtype:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIdvalue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idvalue:Ljava/lang/String;

    return-object v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvoiceno()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->invoiceno:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsactive()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->isactive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackagename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->packagename:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentoption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->paymentoption:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->postcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getReservationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->reservationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoadnumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->roadnumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->simtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getThana()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->thana:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->transactionid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedby()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updatedby:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUpdateddate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updateddate:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationnumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->verificationnumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisaexpirydate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->visaexpirydate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->simtype:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updatedby:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->gender:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createddate:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->isactive:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idvalue:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->verificationnumber:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->imsi:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->transactionid:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->roadnumber:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createdby:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->id:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->msisdn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->brand:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->deliverymethod:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->email:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->amount:Ljava/lang/Long;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->areaname:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->paymentoption:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->packagename:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->postcode:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->visaexpirydate:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idtype:Ljava/lang/Integer;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->thana:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->housenumber:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v3

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->dob:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v3

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->district:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v3

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->name:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v3

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updateddate:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v3

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->invoiceno:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v3

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->remarks:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v3

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->reservationId:Ljava/lang/String;

    if-nez v1, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1e
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->simtype:Ljava/lang/String;

    iget-object v2, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updatedby:Ljava/lang/Long;

    iget-object v3, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->gender:Ljava/lang/String;

    iget-object v4, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createddate:Ljava/lang/String;

    iget-object v5, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->isactive:Ljava/lang/Integer;

    iget-object v6, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idvalue:Ljava/lang/String;

    iget-object v7, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->verificationnumber:Ljava/lang/String;

    iget-object v8, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->imsi:Ljava/lang/String;

    iget-object v9, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->transactionid:Ljava/lang/String;

    iget-object v10, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->longitude:Ljava/lang/Double;

    iget-object v11, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->roadnumber:Ljava/lang/String;

    iget-object v12, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createdby:Ljava/lang/Long;

    iget-object v13, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->id:Ljava/lang/String;

    iget-object v14, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->msisdn:Ljava/lang/String;

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->brand:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->deliverymethod:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->email:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->latitude:Ljava/lang/Double;

    move-object/from16 v19, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->amount:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->areaname:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->paymentoption:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->packagename:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->postcode:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->visaexpirydate:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idtype:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->thana:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->housenumber:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->dob:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->district:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->name:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updateddate:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->invoiceno:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->remarks:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->status:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->reservationId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v36, v15

    const-string v15, "DigitalAcquisitionResult(simtype="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createddate="

    const-string v2, ", isactive="

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idvalue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationnumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imsi="

    const-string v2, ", transactionid="

    invoke-static {v0, v7, v1, v8, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roadnumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msisdn="

    const-string v2, ", brand="

    invoke-static {v0, v13, v1, v14, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deliverymethod="

    const-string v2, ", email="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areaname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentoption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packagename="

    const-string v2, ", postcode="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", visaexpirydate="

    const-string v2, ", idtype="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thana="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", housenumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dob="

    const-string v2, ", district="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", name="

    const-string v2, ", updateddate="

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", invoiceno="

    const-string v2, ", remarks="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", status="

    const-string v2, ", reservationId="

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v36

    invoke-static {v0, v2, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "02E3.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->simtype:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updatedby:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, LA/o;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->gender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createddate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->isactive:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idvalue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->verificationnumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->imsi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->transactionid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->longitude:Ljava/lang/Double;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, p2}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_2
    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->roadnumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->createdby:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v0, p2}, LA/o;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_3
    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->brand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->deliverymethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->latitude:Ljava/lang/Double;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v0, p2}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_4
    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->amount:Ljava/lang/Long;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-static {p1, v0, p2}, LA/o;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_5
    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->areaname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->paymentoption:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->packagename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->postcode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->visaexpirydate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->idtype:Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v0, p2}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_6
    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->thana:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->housenumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->dob:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->district:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->updateddate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->invoiceno:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->remarks:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->reservationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
