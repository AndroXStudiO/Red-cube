.class public final synthetic LG0/d$a;
.super LLa/a;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/d;->f(Ly0/i;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/a;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, LLa/a;->t:Ljava/lang/Object;

    check-cast v0, LG0/d;

    invoke-virtual {v0, p1, p2}, LG0/d;->f(Ly0/i;I)Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
