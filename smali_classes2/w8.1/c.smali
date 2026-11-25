.class public final synthetic Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ8/b;


# instance fields
.field public final synthetic a:Lw8/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lw8/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/c;->a:Lw8/e;

    iput-object p2, p0, Lw8/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lf9/a;

    iget-object v1, p0, Lw8/c;->a:Lw8/e;

    invoke-virtual {v1}, Lw8/e;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw8/e;->d:LB8/l;

    const-class v3, LW8/c;

    invoke-interface {v1, v3}, LB8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW8/c;

    iget-object v3, p0, Lw8/c;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, Lf9/a;-><init>(Landroid/content/Context;Ljava/lang/String;LW8/c;)V

    return-object v0
.end method
