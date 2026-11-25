.class public final Lt0/i;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x4d,
        0x4f,
        0x50
    }
    m = "animate"
.end annotation


# instance fields
.field public t:Lt0/l;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lt0/l;

.field public w:I


# direct methods
.method public constructor <init>(Lt0/l;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lt0/i;->v:Lt0/l;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt0/i;->u:Ljava/lang/Object;

    iget p1, p0, Lt0/i;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/i;->w:I

    iget-object p1, p0, Lt0/i;->v:Lt0/l;

    invoke-virtual {p1, p0}, Lt0/l;->a(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
