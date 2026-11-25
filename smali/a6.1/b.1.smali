.class public final La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/c;
.implements La6/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOa/c<",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "La6/Q;",
        "Ljava/lang/Long;",
        ">;>;",
        "La6/B;"
    }
.end annotation


# instance fields
.field public t:La6/t;


# virtual methods
.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La6/b;->t:La6/t;

    sget-object v0, La6/o0;->a:La6/o0;

    invoke-virtual {v0}, La6/o0;->b()Lb6/a;

    move-result-object v0

    const-string v1, "svs_api_call_times"

    invoke-virtual {v0, v1}, Lb6/a;->d(Ljava/lang/String;)V

    return-void
.end method
