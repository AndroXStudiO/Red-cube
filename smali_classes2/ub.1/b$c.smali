.class public final Lub/b$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lub/b;


# direct methods
.method public constructor <init>(Lub/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/b$c;->a:Lub/b;

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
    .locals 0

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

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lub/e;

    invoke-direct {p1, p0}, Lub/e;-><init>(Lub/b$c;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
