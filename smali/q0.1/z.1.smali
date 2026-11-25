.class public final Lq0/z;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0x7c,
        0x80
    }
    m = "touchSelection"
.end annotation


# instance fields
.field public t:Le1/c;

.field public u:Lm0/d0;

.field public v:Le1/w;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq0/z;->w:Ljava/lang/Object;

    iget p1, p0, Lq0/z;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0/z;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lq0/B;->c(Le1/c;Lm0/d0;Le1/o;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
