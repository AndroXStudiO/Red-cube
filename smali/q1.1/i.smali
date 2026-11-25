.class public final synthetic Lq1/i;
.super LLa/a;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/a;",
        "LKa/l<",
        "Lq1/m;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq1/m;

    iget-object v0, p0, LLa/a;->t:Ljava/lang/Object;

    check-cast v0, LA0/c;

    invoke-virtual {v0, p1}, LA0/c;->d(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
