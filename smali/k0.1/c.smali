.class public final Lk0/c;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x74
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public t:LQ0/c;

.field public u:[Ljava/lang/Object;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lk0/d;

.field public z:I


# direct methods
.method public constructor <init>(Lk0/d;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lk0/c;->y:Lk0/d;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0/c;->x:Ljava/lang/Object;

    iget p1, p0, Lk0/c;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/c;->z:I

    iget-object p1, p0, Lk0/c;->y:Lk0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk0/d;->a(LQ0/c;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
