.class public final LH2/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LH2/w$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:LH2/w;

.field public final u:Landroid/os/Bundle;

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:I


# direct methods
.method public constructor <init>(LH2/w;Landroid/os/Bundle;ZIZI)V
    .locals 1

    const-string v0, "destination"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/w$b;->t:LH2/w;

    iput-object p2, p0, LH2/w$b;->u:Landroid/os/Bundle;

    iput-boolean p3, p0, LH2/w$b;->v:Z

    iput p4, p0, LH2/w$b;->w:I

    iput-boolean p5, p0, LH2/w$b;->x:Z

    iput p6, p0, LH2/w$b;->y:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LH2/w$b;

    invoke-virtual {p0, p1}, LH2/w$b;->f(LH2/w$b;)I

    move-result p1

    return p1
.end method

.method public final f(LH2/w$b;)I
    .locals 5

    const-string v0, "other"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-boolean v1, p1, LH2/w$b;->v:Z

    iget-boolean v2, p0, LH2/w$b;->v:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget v1, p0, LH2/w$b;->w:I

    iget v2, p1, LH2/w$b;->w:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    return v0

    :cond_2
    if-gez v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p1, LH2/w$b;->u:Landroid/os/Bundle;

    iget-object v2, p0, LH2/w$b;->u:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    return v0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    return v3

    :cond_5
    if-eqz v2, :cond_7

    const-string v4, "source"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_6

    return v0

    :cond_6
    if-gez v2, :cond_7

    return v3

    :cond_7
    iget-boolean v1, p1, LH2/w$b;->x:Z

    iget-boolean v2, p0, LH2/w$b;->x:Z

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    return v0

    :cond_8
    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    return v3

    :cond_9
    iget v0, p0, LH2/w$b;->y:I

    iget p1, p1, LH2/w$b;->y:I

    sub-int/2addr v0, p1

    return v0
.end method
