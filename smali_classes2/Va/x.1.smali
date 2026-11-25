.class public final LVa/x;
.super LVa/F;
.source "SourceFile"

# interfaces
.implements LSa/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LVa/F<",
        "TD;TE;TV;>;",
        "LSa/h;"
    }
.end annotation


# instance fields
.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVa/q;Leb/N;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LVa/F;-><init>(LVa/q;Leb/N;)V

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance p2, LVa/y;

    invoke-direct {p2, p0}, LVa/y;-><init>(LVa/x;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LVa/x;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()LSa/h$a;
    .locals 1

    iget-object v0, p0, LVa/x;->G:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/x$a;

    return-object v0
.end method
