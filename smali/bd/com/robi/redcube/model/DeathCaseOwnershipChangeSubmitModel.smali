.class public final Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "021E.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u0000\n\u0002\u0008M\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010/\u001a\u00020)2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0012\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0012\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00104J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00104J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00104J\u0012\u00109\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00104J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00104J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00104J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00104J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00104J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00104J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00104J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00104J\u0012\u0010C\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u00104J\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00104J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00104J\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u00104J\u0012\u0010I\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00104J\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00104J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00104J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u00104J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u00104J\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u00104J\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u00104J\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u00104J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u00104J\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u00104J\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u00104J\u0012\u0010T\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u00104J\u0012\u0010U\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u00104J\u0012\u0010V\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u00104J\u0012\u0010W\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u00104J\u00a8\u0003\u0010X\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u00104J\u0010\u0010[\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008[\u00102J\u001a\u0010^\u001a\u00020\u00082\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u00d6\u0003\u00a2\u0006\u0004\u0008^\u0010_R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010`\u001a\u0004\u0008a\u00104\"\u0004\u0008b\u0010cR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010`\u001a\u0004\u0008d\u00104\"\u0004\u0008e\u0010cR$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010`\u001a\u0004\u0008f\u00104\"\u0004\u0008g\u0010cR$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010`\u001a\u0004\u0008h\u00104\"\u0004\u0008i\u0010cR$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010`\u001a\u0004\u0008j\u00104\"\u0004\u0008k\u0010cR$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010l\u001a\u0004\u0008\t\u0010:\"\u0004\u0008m\u0010nR$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010`\u001a\u0004\u0008o\u00104\"\u0004\u0008p\u0010cR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010`\u001a\u0004\u0008q\u00104\"\u0004\u0008r\u0010cR$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010`\u001a\u0004\u0008s\u00104\"\u0004\u0008t\u0010cR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010`\u001a\u0004\u0008u\u00104\"\u0004\u0008v\u0010cR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010`\u001a\u0004\u0008w\u00104\"\u0004\u0008x\u0010cR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010`\u001a\u0004\u0008y\u00104\"\u0004\u0008z\u0010cR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010`\u001a\u0004\u0008{\u00104\"\u0004\u0008|\u0010cR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010`\u001a\u0004\u0008}\u00104\"\u0004\u0008~\u0010cR\'\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0004\u0008\u0013\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010D\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R&\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0014\u0010`\u001a\u0005\u0008\u0083\u0001\u00104\"\u0005\u0008\u0084\u0001\u0010cR&\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0015\u0010`\u001a\u0005\u0008\u0085\u0001\u00104\"\u0005\u0008\u0086\u0001\u0010cR&\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0016\u0010`\u001a\u0005\u0008\u0087\u0001\u00104\"\u0005\u0008\u0088\u0001\u0010cR&\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0017\u0010`\u001a\u0005\u0008\u0089\u0001\u00104\"\u0005\u0008\u008a\u0001\u0010cR&\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0018\u0010`\u001a\u0005\u0008\u008b\u0001\u00104\"\u0005\u0008\u008c\u0001\u0010cR&\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0019\u0010`\u001a\u0005\u0008\u008d\u0001\u00104\"\u0005\u0008\u008e\u0001\u0010cR&\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001a\u0010`\u001a\u0005\u0008\u008f\u0001\u00104\"\u0005\u0008\u0090\u0001\u0010cR&\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001b\u0010`\u001a\u0005\u0008\u0091\u0001\u00104\"\u0005\u0008\u0092\u0001\u0010cR&\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010`\u001a\u0005\u0008\u0093\u0001\u00104\"\u0005\u0008\u0094\u0001\u0010cR&\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010`\u001a\u0005\u0008\u0095\u0001\u00104\"\u0005\u0008\u0096\u0001\u0010cR&\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010`\u001a\u0005\u0008\u0097\u0001\u00104\"\u0005\u0008\u0098\u0001\u0010cR&\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010`\u001a\u0005\u0008\u0099\u0001\u00104\"\u0005\u0008\u009a\u0001\u0010cR&\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008 \u0010`\u001a\u0005\u0008\u009b\u0001\u00104\"\u0005\u0008\u009c\u0001\u0010cR&\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008!\u0010`\u001a\u0005\u0008\u009d\u0001\u00104\"\u0005\u0008\u009e\u0001\u0010cR&\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\"\u0010`\u001a\u0005\u0008\u009f\u0001\u00104\"\u0005\u0008\u00a0\u0001\u0010cR&\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008#\u0010`\u001a\u0005\u0008\u00a1\u0001\u00104\"\u0005\u0008\u00a2\u0001\u0010cR&\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008$\u0010`\u001a\u0005\u0008\u00a3\u0001\u00104\"\u0005\u0008\u00a4\u0001\u0010cR&\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008%\u0010`\u001a\u0005\u0008\u00a5\u0001\u00104\"\u0005\u0008\u00a6\u0001\u0010cR&\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008&\u0010`\u001a\u0005\u0008\u00a7\u0001\u00104\"\u0005\u0008\u00a8\u0001\u0010c\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "permanentPostCode",
        "gender",
        "permanentDistrict",
        "houseNumber",
        "permanentAreaName",
        "",
        "isForeigner",
        "documentExpirationDate",
        "division",
        "areaName",
        "countryCode",
        "roadNumber",
        "state",
        "msisdn",
        "email",
        "",
        "idType",
        "permanentDivision",
        "permanentThana",
        "documentIssueDate",
        "idValue",
        "nllTransactionId",
        "visaType",
        "visaexpirydate",
        "permanentHouseNumber",
        "thana",
        "nationality",
        "permanentRoadNumber",
        "dob",
        "district",
        "name",
        "postCode",
        "identificationInfo",
        "remarks",
        "workflowType",
        "customerContactNo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lwa/A;",
        "clear",
        "()V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
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
        "()Ljava/lang/Boolean;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Ljava/lang/Integer;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPermanentPostCode",
        "setPermanentPostCode",
        "(Ljava/lang/String;)V",
        "getGender",
        "setGender",
        "getPermanentDistrict",
        "setPermanentDistrict",
        "getHouseNumber",
        "setHouseNumber",
        "getPermanentAreaName",
        "setPermanentAreaName",
        "Ljava/lang/Boolean;",
        "setForeigner",
        "(Ljava/lang/Boolean;)V",
        "getDocumentExpirationDate",
        "setDocumentExpirationDate",
        "getDivision",
        "setDivision",
        "getAreaName",
        "setAreaName",
        "getCountryCode",
        "setCountryCode",
        "getRoadNumber",
        "setRoadNumber",
        "getState",
        "setState",
        "getMsisdn",
        "setMsisdn",
        "getEmail",
        "setEmail",
        "Ljava/lang/Integer;",
        "getIdType",
        "setIdType",
        "(Ljava/lang/Integer;)V",
        "getPermanentDivision",
        "setPermanentDivision",
        "getPermanentThana",
        "setPermanentThana",
        "getDocumentIssueDate",
        "setDocumentIssueDate",
        "getIdValue",
        "setIdValue",
        "getNllTransactionId",
        "setNllTransactionId",
        "getVisaType",
        "setVisaType",
        "getVisaexpirydate",
        "setVisaexpirydate",
        "getPermanentHouseNumber",
        "setPermanentHouseNumber",
        "getThana",
        "setThana",
        "getNationality",
        "setNationality",
        "getPermanentRoadNumber",
        "setPermanentRoadNumber",
        "getDob",
        "setDob",
        "getDistrict",
        "setDistrict",
        "getName",
        "setName",
        "getPostCode",
        "setPostCode",
        "getIdentificationInfo",
        "setIdentificationInfo",
        "getRemarks",
        "setRemarks",
        "getWorkflowType",
        "setWorkflowType",
        "getCustomerContactNo",
        "setCustomerContactNo",
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
            "Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private areaName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "areaName"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "countryCode"
    .end annotation
.end field

.field private customerContactNo:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "customerContactNo"
    .end annotation
.end field

.field private district:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "district"
    .end annotation
.end field

.field private division:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "division"
    .end annotation
.end field

.field private dob:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dob"
    .end annotation
.end field

.field private documentExpirationDate:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "documentExpirationDate"
    .end annotation
.end field

.field private documentIssueDate:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "documentIssueDate"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "email"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "gender"
    .end annotation
.end field

.field private houseNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "houseNumber"
    .end annotation
.end field

.field private idType:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "idType"
    .end annotation
.end field

.field private idValue:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "idValue"
    .end annotation
.end field

.field private identificationInfo:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "identificationInfo"
    .end annotation
.end field

.field private isForeigner:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isForeigner"
    .end annotation
.end field

.field private msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "name"
    .end annotation
.end field

.field private nationality:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "nationality"
    .end annotation
.end field

.field private nllTransactionId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "nllTransactionId"
    .end annotation
.end field

.field private permanentAreaName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "permanentAreaName"
    .end annotation
.end field

.field private permanentDistrict:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "permanentDistrict"
    .end annotation
.end field

.field private permanentDivision:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "permanentDivision"
    .end annotation
.end field

.field private permanentHouseNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "permanentHouseNumber"
    .end annotation
.end field

.field private permanentPostCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "permanentPostCode"
    .end annotation
.end field

.field private permanentRoadNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "permanentRoadNumber"
    .end annotation
.end field

.field private permanentThana:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "permanentThana"
    .end annotation
.end field

.field private postCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "postCode"
    .end annotation
.end field

.field private remarks:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "remarks"
    .end annotation
.end field

.field private roadNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "roadNumber"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "state"
    .end annotation
.end field

.field private thana:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "thana"
    .end annotation
.end field

.field private visaType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "visaType"
    .end annotation
.end field

.field private visaexpirydate:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "visaexpirydate"
    .end annotation
.end field

.field private workflowType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "workflowType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    const/16 v36, 0x3

    const/16 v37, 0x0

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

    const/16 v35, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v37}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lbd/com/robi/redcube/model/BaseSvsRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lbd/com/robi/redcube/model/svs_user_info/PkiData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentPostCode:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDistrict:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->houseNumber:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentAreaName:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->isForeigner:Ljava/lang/Boolean;

    move-object/from16 v1, p7

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentExpirationDate:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->division:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->areaName:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->countryCode:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->roadNumber:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->state:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->email:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idType:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDivision:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentThana:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentIssueDate:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idValue:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nllTransactionId:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaType:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaexpirydate:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentHouseNumber:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->thana:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nationality:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentRoadNumber:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->district:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->postCode:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->identificationInfo:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->remarks:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->workflowType:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->customerContactNo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p35

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
    and-int/lit8 v32, p36, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p36, 0x2

    if-eqz v33, :cond_21

    const/16 p35, 0x0

    :goto_21
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

    goto :goto_22

    :cond_21
    move-object/from16 p35, p34

    goto :goto_21

    :goto_22
    invoke-direct/range {p1 .. p35}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentPostCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDistrict:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->houseNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentAreaName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->isForeigner:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentExpirationDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->division:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->areaName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->countryCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->roadNumber:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->state:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->email:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idType:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDivision:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p35, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentThana:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p35, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentIssueDate:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p35, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idValue:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p35, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nllTransactionId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p35, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p35, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaexpirydate:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p35, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentHouseNumber:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p35, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->thana:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p35, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nationality:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p35, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentRoadNumber:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p35, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p35, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->district:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p35, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p35, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->postCode:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p35, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->identificationInfo:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p35, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->remarks:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p36, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->workflowType:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p36, 0x2

    if-eqz v16, :cond_21

    move-object/from16 p19, v1

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->customerContactNo:Ljava/lang/String;

    move-object/from16 p34, p19

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

    :goto_21
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_22

    :cond_21
    move-object/from16 p35, p34

    move-object/from16 p34, v1

    move-object/from16 p19, p4

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

    move-object/from16 p16, v2

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

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p3, v3

    goto :goto_21

    :goto_22
    invoke-virtual/range {p1 .. p35}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentPostCode:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDistrict:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->houseNumber:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentAreaName:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->isForeigner:Ljava/lang/Boolean;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentExpirationDate:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->division:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->areaName:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->countryCode:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->roadNumber:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->state:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->email:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idType:Ljava/lang/Integer;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDivision:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentThana:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentIssueDate:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idValue:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nllTransactionId:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaType:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaexpirydate:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentHouseNumber:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->thana:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nationality:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentRoadNumber:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->district:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->postCode:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->identificationInfo:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->remarks:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->workflowType:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->customerContactNo:Ljava/lang/String;

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentPostCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->roadNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDivision:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentThana:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentIssueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nllTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaType:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaexpirydate:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentHouseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->thana:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentRoadNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->identificationInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->workflowType:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->customerContactNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentAreaName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->isForeigner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentExpirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->division:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;
    .locals 35

    new-instance v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

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

    invoke-direct/range {v0 .. v34}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentPostCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentPostCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDistrict:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDistrict:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->houseNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->houseNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentAreaName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentAreaName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->isForeigner:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->isForeigner:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentExpirationDate:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentExpirationDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->division:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->division:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->areaName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->areaName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->roadNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->roadNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->state:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->state:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->email:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->email:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idType:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idType:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDivision:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDivision:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentThana:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentThana:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentIssueDate:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentIssueDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idValue:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idValue:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nllTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nllTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaexpirydate:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaexpirydate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentHouseNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentHouseNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->thana:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->thana:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nationality:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nationality:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentRoadNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentRoadNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->district:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->district:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->postCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->postCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->identificationInfo:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->identificationInfo:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->remarks:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->remarks:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->workflowType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->workflowType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->customerContactNo:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->customerContactNo:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerContactNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->customerContactNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getDivision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->division:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentExpirationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentExpirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentIssueDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentIssueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getHouseNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIdValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentificationInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->identificationInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNationality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public final getNllTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nllTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermanentAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentAreaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermanentDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermanentDivision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDivision:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermanentHouseNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentHouseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermanentPostCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentPostCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermanentRoadNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentRoadNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermanentThana()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentThana:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoadNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->roadNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getThana()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->thana:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisaexpirydate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaexpirydate:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkflowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->workflowType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentPostCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDistrict:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->houseNumber:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentAreaName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->isForeigner:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentExpirationDate:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->division:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->areaName:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->roadNumber:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->state:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->email:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idType:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDivision:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentThana:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentIssueDate:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idValue:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nllTransactionId:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaType:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaexpirydate:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentHouseNumber:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->thana:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nationality:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentRoadNumber:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->district:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->postCode:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->identificationInfo:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->remarks:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->workflowType:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->customerContactNo:Ljava/lang/String;

    if-nez v2, :cond_21

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    return v0
.end method

.method public final isForeigner()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->isForeigner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAreaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->areaName:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerContactNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->customerContactNo:Ljava/lang/String;

    return-void
.end method

.method public final setDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->district:Ljava/lang/String;

    return-void
.end method

.method public final setDivision(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->division:Ljava/lang/String;

    return-void
.end method

.method public final setDob(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    return-void
.end method

.method public final setDocumentExpirationDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentExpirationDate:Ljava/lang/String;

    return-void
.end method

.method public final setDocumentIssueDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentIssueDate:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->email:Ljava/lang/String;

    return-void
.end method

.method public final setForeigner(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->isForeigner:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setHouseNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->houseNumber:Ljava/lang/String;

    return-void
.end method

.method public final setIdType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idType:Ljava/lang/Integer;

    return-void
.end method

.method public final setIdValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idValue:Ljava/lang/String;

    return-void
.end method

.method public final setIdentificationInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->identificationInfo:Ljava/lang/String;

    return-void
.end method

.method public final setMsisdn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNationality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nationality:Ljava/lang/String;

    return-void
.end method

.method public final setNllTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nllTransactionId:Ljava/lang/String;

    return-void
.end method

.method public final setPermanentAreaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentAreaName:Ljava/lang/String;

    return-void
.end method

.method public final setPermanentDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDistrict:Ljava/lang/String;

    return-void
.end method

.method public final setPermanentDivision(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDivision:Ljava/lang/String;

    return-void
.end method

.method public final setPermanentHouseNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentHouseNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPermanentPostCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentPostCode:Ljava/lang/String;

    return-void
.end method

.method public final setPermanentRoadNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentRoadNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPermanentThana(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentThana:Ljava/lang/String;

    return-void
.end method

.method public final setPostCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->postCode:Ljava/lang/String;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setRoadNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->roadNumber:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->state:Ljava/lang/String;

    return-void
.end method

.method public final setThana(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->thana:Ljava/lang/String;

    return-void
.end method

.method public final setVisaType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaType:Ljava/lang/String;

    return-void
.end method

.method public final setVisaexpirydate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaexpirydate:Ljava/lang/String;

    return-void
.end method

.method public final setWorkflowType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->workflowType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentPostCode:Ljava/lang/String;

    iget-object v2, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    iget-object v3, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDistrict:Ljava/lang/String;

    iget-object v4, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->houseNumber:Ljava/lang/String;

    iget-object v5, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentAreaName:Ljava/lang/String;

    iget-object v6, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->isForeigner:Ljava/lang/Boolean;

    iget-object v7, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentExpirationDate:Ljava/lang/String;

    iget-object v8, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->division:Ljava/lang/String;

    iget-object v9, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->areaName:Ljava/lang/String;

    iget-object v10, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->countryCode:Ljava/lang/String;

    iget-object v11, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->roadNumber:Ljava/lang/String;

    iget-object v12, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->state:Ljava/lang/String;

    iget-object v13, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    iget-object v14, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->email:Ljava/lang/String;

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idType:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDivision:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentThana:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentIssueDate:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idValue:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nllTransactionId:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaType:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaexpirydate:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentHouseNumber:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->thana:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nationality:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentRoadNumber:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->district:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->postCode:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->identificationInfo:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->remarks:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->workflowType:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->customerContactNo:Ljava/lang/String;

    const-string v0, "DeathCaseOwnershipChangeSubmitModel(permanentPostCode="

    move-object/from16 v35, v15

    const-string v15, ", gender="

    move-object/from16 v36, v13

    const-string v13, ", permanentDistrict="

    invoke-static {v0, v1, v15, v2, v13}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", houseNumber="

    const-string v2, ", permanentAreaName="

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForeigner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentExpirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", division="

    const-string v2, ", areaName="

    invoke-static {v0, v7, v1, v8, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", countryCode="

    const-string v2, ", roadNumber="

    invoke-static {v0, v9, v1, v10, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", state="

    const-string v2, ", msisdn="

    invoke-static {v0, v11, v1, v12, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", email="

    const-string v2, ", idType="

    move-object/from16 v3, v36

    invoke-static {v0, v3, v1, v14, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permanentDivision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permanentThana="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentIssueDate="

    const-string v2, ", idValue="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", nllTransactionId="

    const-string v2, ", visaType="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", visaexpirydate="

    const-string v2, ", permanentHouseNumber="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", thana="

    const-string v2, ", nationality="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", permanentRoadNumber="

    const-string v2, ", dob="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", district="

    const-string v2, ", name="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", postCode="

    const-string v2, ", identificationInfo="

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", remarks="

    const-string v2, ", workflowType="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", customerContactNo="

    const-string v2, ")"

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-static {v0, v3, v1, v4, v2}, LB3/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "021E.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentPostCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->gender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDistrict:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->houseNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentAreaName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->isForeigner:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_0
    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentExpirationDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->division:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->areaName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->roadNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idType:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentDivision:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentThana:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->documentIssueDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->idValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nllTransactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->visaexpirydate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentHouseNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->thana:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->nationality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->permanentRoadNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->dob:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->district:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->postCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->identificationInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->remarks:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->workflowType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->customerContactNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
