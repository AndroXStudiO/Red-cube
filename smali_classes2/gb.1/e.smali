.class public final Lgb/e;
.super Ljava/lang/Object;
.source "0792.java"

# interfaces
.implements Ltb/o;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LOb/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/e;->a:Ljava/lang/ClassLoader;

    new-instance p1, LOb/d;

    invoke-direct {p1}, LOb/d;-><init>()V

    iput-object p1, p0, Lgb/e;->b:LOb/d;

    return-void
.end method


# virtual methods
.method public final a(LAb/b;Lzb/e;)Ltb/o$a$b;
    .locals 2

    const-string v0, "classId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LAb/b;->h()LAb/c;

    move-result-object p2

    invoke-virtual {p2}, LAb/c;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "0792.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LAb/b;->g()LAb/c;

    move-result-object v0

    invoke-virtual {v0}, LAb/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LAb/b;->g()LAb/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p1, p0, Lgb/e;->a:Ljava/lang/ClassLoader;

    invoke-static {p1, p2}, Lw7/z;->T(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lgb/d$a;->a(Ljava/lang/Class;)Lgb/d;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ltb/o$a$b;

    invoke-direct {p2, p1}, Ltb/o$a$b;-><init>(Lgb/d;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
