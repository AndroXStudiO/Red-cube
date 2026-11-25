.class public final Lub/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lub/b;


# direct methods
.method public constructor <init>(Lub/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/b$d;->a:Lub/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LAb/b;LAb/f;)Ltb/q$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(LAb/f;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, LAb/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lub/b$d;->a:Lub/b;

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, v1, Lub/b;->a:[I

    return-void

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v1, Lub/b;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final d(LAb/f;LFb/f;)V
    .locals 0

    return-void
.end method

.method public final e(LAb/f;LAb/b;LAb/f;)V
    .locals 0

    return-void
.end method

.method public final f(LAb/f;)Ltb/q$b;
    .locals 1

    invoke-virtual {p1}, LAb/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lub/g;

    invoke-direct {p1, p0}, Lub/g;-><init>(Lub/b$d;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lub/f;

    invoke-direct {p1, p0}, Lub/f;-><init>(Lub/b$d;)V

    return-object p1
.end method
