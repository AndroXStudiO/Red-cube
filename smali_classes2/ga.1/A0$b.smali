.class public final Lga/A0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/A0;->f(Lca/g;Ljava/lang/String;LKa/p;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Li0/d;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lca/g;


# direct methods
.method public constructor <init>(Lca/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/A0$b;->t:Lca/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li0/d;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lga/A0$b;->t:Lca/g;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lga/A0;->a(Lca/g;Ly0/i;I)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
