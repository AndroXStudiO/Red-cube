.class public final synthetic LG/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/B0$d;


# instance fields
.field public final synthetic a:LG/B0$g;


# direct methods
.method public synthetic constructor <init>(LG/B0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/C0;->a:LG/B0$g;

    return-void
.end method


# virtual methods
.method public final a(LG/B0;)V
    .locals 2

    iget-object v0, p0, LG/C0;->a:LG/B0$g;

    iget-object v0, v0, LG/B0$g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/B0$d;

    invoke-interface {v1, p1}, LG/B0$d;->a(LG/B0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
