.class public final Li1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/N;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/layout/K;

.field public final c:Landroidx/compose/ui/layout/f;

.field public final d:Landroidx/compose/ui/layout/K;

.field public final e:Landroidx/compose/ui/layout/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/O;->a:Ljava/lang/String;

    new-instance p1, Landroidx/compose/ui/layout/K;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/B;-><init>(LKa/p;)V

    iput-object p1, p0, Li1/O;->b:Landroidx/compose/ui/layout/K;

    new-instance p1, Landroidx/compose/ui/layout/f;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/B;-><init>(LKa/p;)V

    iput-object p1, p0, Li1/O;->c:Landroidx/compose/ui/layout/f;

    new-instance p1, Landroidx/compose/ui/layout/K;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/B;-><init>(LKa/p;)V

    iput-object p1, p0, Li1/O;->d:Landroidx/compose/ui/layout/K;

    new-instance p1, Landroidx/compose/ui/layout/f;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/B;-><init>(LKa/p;)V

    iput-object p1, p0, Li1/O;->e:Landroidx/compose/ui/layout/f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/f;
    .locals 1

    iget-object v0, p0, Li1/O;->e:Landroidx/compose/ui/layout/f;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/K;
    .locals 1

    iget-object v0, p0, Li1/O;->b:Landroidx/compose/ui/layout/K;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/layout/f;
    .locals 1

    iget-object v0, p0, Li1/O;->c:Landroidx/compose/ui/layout/f;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/K;
    .locals 1

    iget-object v0, p0, Li1/O;->d:Landroidx/compose/ui/layout/K;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li1/O;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RectRulers("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
