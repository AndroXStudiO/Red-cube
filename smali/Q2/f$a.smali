.class public final LQ2/f$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.coroutines.ConnectionPoolImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x72,
        0x76,
        0x21d,
        0x93
    }
    m = "useConnection"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ2/f;->H(ZLKa/p;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LCa/c;"
    }
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LQ2/f;

.field public C:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:LQ2/j;

.field public w:LLa/E;

.field public x:LAa/h;

.field public y:LLa/E;

.field public z:Z


# direct methods
.method public constructor <init>(LQ2/f;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ2/f;",
            "LAa/e<",
            "-",
            "LQ2/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ2/f$a;->B:LQ2/f;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LQ2/f$a;->A:Ljava/lang/Object;

    iget p1, p0, LQ2/f$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ2/f$a;->C:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LQ2/f$a;->B:LQ2/f;

    invoke-virtual {v1, p1, v0, p0}, LQ2/f;->H(ZLKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
