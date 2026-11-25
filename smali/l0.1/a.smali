.class public abstract Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/Z;


# instance fields
.field public final a:Ll0/b;

.field public final b:Ll0/b;

.field public final c:Ll0/b;

.field public final d:Ll0/b;


# direct methods
.method public constructor <init>(Ll0/b;Ll0/b;Ll0/b;Ll0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a;->a:Ll0/b;

    iput-object p2, p0, Ll0/a;->b:Ll0/b;

    iput-object p3, p0, Ll0/a;->c:Ll0/b;

    iput-object p4, p0, Ll0/a;->d:Ll0/b;

    return-void
.end method

.method public static b(Ll0/e;Ll0/c;Ll0/c;Ll0/c;I)Ll0/a;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll0/a;->a:Ll0/b;

    :cond_0
    iget-object v0, p0, Ll0/a;->b:Ll0/b;

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-object p2, p0, Ll0/a;->c:Ll0/b;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll0/e;

    invoke-direct {p0, p1, v0, p2, p3}, Ll0/a;-><init>(Ll0/b;Ll0/b;Ll0/b;Ll0/b;)V

    return-object p0
.end method


# virtual methods
.method public final a(JLG1/n;LG1/d;)LR0/P;
    .locals 11

    iget-object v4, p0, Ll0/a;->a:Ll0/b;

    invoke-interface {v4, p1, p2, p4}, Ll0/b;->a(JLG1/d;)F

    move-result v4

    iget-object v5, p0, Ll0/a;->b:Ll0/b;

    invoke-interface {v5, p1, p2, p4}, Ll0/b;->a(JLG1/d;)F

    move-result v5

    iget-object v6, p0, Ll0/a;->c:Ll0/b;

    invoke-interface {v6, p1, p2, p4}, Ll0/b;->a(JLG1/d;)F

    move-result v6

    iget-object v7, p0, Ll0/a;->d:Ll0/b;

    invoke-interface {v7, p1, p2, p4}, Ll0/b;->a(JLG1/d;)F

    move-result v3

    invoke-static {p1, p2}, LQ0/e;->c(J)F

    move-result v7

    add-float v8, v4, v3

    cmpl-float v9, v8, v7

    if-lez v9, :cond_0

    div-float v8, v7, v8

    mul-float/2addr v4, v8

    mul-float/2addr v3, v8

    :cond_0
    add-float v8, v5, v6

    cmpl-float v9, v8, v7

    if-lez v9, :cond_1

    div-float/2addr v7, v8

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    :cond_1
    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_2

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_2

    move v0, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Ll0/a;->c(JFFFFLG1/n;)LR0/P;

    move-result-object v1

    return-object v1

    :cond_2
    move v10, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract c(JFFFFLG1/n;)LR0/P;
.end method
