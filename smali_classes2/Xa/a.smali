.class public final LXa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/q$c;


# instance fields
.field public final synthetic a:LLa/A;


# direct methods
.method public constructor <init>(LLa/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/a;->a:LLa/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LAb/b;Lgb/b;)Ltb/q$a;
    .locals 0

    sget-object p2, Lkb/z;->b:LAb/b;

    invoke-virtual {p1, p2}, LAb/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LXa/a;->a:LLa/A;

    const/4 p2, 0x1

    iput-boolean p2, p1, LLa/A;->t:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
