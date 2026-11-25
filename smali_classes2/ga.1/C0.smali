.class public final synthetic Lga/C0;
.super Ljava/lang/Object;
.source "077F.java"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:LKa/p;

.field public final synthetic u:Lca/g;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKa/p;Lca/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/C0;->t:LKa/p;

    iput-object p2, p0, Lga/C0;->u:Lca/g;

    iput-object p3, p0, Lga/C0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lga/C0;->u:Lca/g;

    iget-wide v1, v0, Lca/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "077F.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lca/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lga/C0;->v:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lga/C0;->t:LKa/p;

    invoke-interface {v2, v1, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
