.class public final Lbd/q$f;
.super Lbd/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/q<",
        "Lvc/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbd/q$f;->a:Ljava/lang/reflect/Method;

    iput p1, p0, Lbd/q$f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbd/s;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lvc/p;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p1, Lbd/s;->f:Lvc/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lvc/p;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lvc/p;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lvc/p;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lvc/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, Lbd/q$f;->a:Ljava/lang/reflect/Method;

    iget v0, p0, Lbd/q$f;->b:I

    const-string v1, "Headers parameter must not be null."

    invoke-static {p2, v0, v1, p1}, Lbd/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
