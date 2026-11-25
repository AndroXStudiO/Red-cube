.class public final Lq0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lq0/r;

.field public final c:Lq0/q;


# direct methods
.method public constructor <init>(ZLq0/r;Lq0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq0/P;->a:Z

    iput-object p2, p0, Lq0/P;->b:Lq0/r;

    iput-object p3, p0, Lq0/P;->c:Lq0/q;

    return-void
.end method


# virtual methods
.method public final a()Lq0/l;
    .locals 2

    iget-object v0, p0, Lq0/P;->c:Lq0/q;

    iget v1, v0, Lq0/q;->a:I

    iget v0, v0, Lq0/q;->b:I

    if-ge v1, v0, :cond_0

    sget-object v0, Lq0/l;->u:Lq0/l;

    return-object v0

    :cond_0
    if-le v1, v0, :cond_1

    sget-object v0, Lq0/l;->t:Lq0/l;

    return-object v0

    :cond_1
    sget-object v0, Lq0/l;->v:Lq0/l;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lq0/P;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq0/P;->a()Lq0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0/P;->c:Lq0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
