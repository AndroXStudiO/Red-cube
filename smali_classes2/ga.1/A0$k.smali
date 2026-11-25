.class public final Lga/A0$k;
.super Ljava/lang/Object;
.source "077C.java"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/A0;->v(Lca/g;Ljava/lang/String;LKa/p;Ly0/i;I)V
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

    iput-object p1, p0, Lga/A0$k;->t:Lca/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Li0/d;

    move-object v6, p2

    check-cast v6, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lga/A0$k;->t:Lca/g;

    iget-object p1, v0, Lca/g;->e:Ljava/lang/String;

    invoke-static {p1}, Lga/A0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "077C.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-wide v2, Lha/a;->h:J

    iget p1, v0, Lca/g;->v:I

    invoke-static {p1}, Lga/L0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    .local v0, "077C.java:2":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/16 v7, 0xd80

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lga/A0;->t(Lca/g;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ly0/i;II)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
