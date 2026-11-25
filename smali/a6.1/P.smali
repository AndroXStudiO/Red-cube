.class public final La6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/d;
.implements La6/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOa/d<",
        "Ljava/lang/Object;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;",
        "La6/B;"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/String;

.field public u:La6/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/P;->t:Ljava/lang/String;

    sget-object p1, La6/o0;->a:La6/o0;

    sget-object p1, La6/o0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LSa/l;)La6/u;
    .locals 2

    const-string v0, "property"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, La6/P;->u:La6/u;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, La6/u;

    sget-object v0, La6/o0;->a:La6/o0;

    iget-object v1, p0, La6/P;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, La6/o0;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v1, v0}, La6/u;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, La6/P;->u:La6/u;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La6/P;->u:La6/u;

    sget-object v0, La6/o0;->a:La6/o0;

    invoke-virtual {v0}, La6/o0;->b()Lb6/a;

    move-result-object v0

    iget-object v1, p0, La6/P;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb6/a;->d(Ljava/lang/String;)V

    return-void
.end method
