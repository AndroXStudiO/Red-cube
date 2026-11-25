.class public final synthetic Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/e$a;


# instance fields
.field public final synthetic a:Lw8/e;


# direct methods
.method public synthetic constructor <init>(Lw8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/d;->a:Lw8/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lw8/d;->a:Lw8/e;

    if-nez p1, :cond_0

    iget-object p1, v0, Lw8/e;->h:LZ8/b;

    invoke-interface {p1}, LZ8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX8/e;

    invoke-virtual {p1}, LX8/e;->c()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
