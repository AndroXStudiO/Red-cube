.class public final Lhb/F;
.super Lhb/u;
.source "SourceFile"

# interfaces
.implements Lrb/z;


# instance fields
.field public final a:Lhb/D;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lhb/D;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "reflectAnnotations"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhb/u;-><init>()V

    iput-object p1, p0, Lhb/F;->a:Lhb/D;

    iput-object p2, p0, Lhb/F;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lhb/F;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lhb/F;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lrb/w;
    .locals 1

    iget-object v0, p0, Lhb/F;->a:Lhb/D;

    return-object v0
.end method

.method public final getName()LAb/f;
    .locals 1

    iget-object v0, p0, Lhb/F;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LAb/f;->p(Ljava/lang/String;)LAb/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lhb/F;->d:Z

    return v0
.end method

.method public final n(LAb/c;)Lrb/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhb/F;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Ln7/a;->w([Ljava/lang/annotation/Annotation;LAb/c;)Lhb/e;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhb/F;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lhb/F;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhb/F;->getName()LAb/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/F;->a:Lhb/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lhb/F;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ln7/a;->z([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
