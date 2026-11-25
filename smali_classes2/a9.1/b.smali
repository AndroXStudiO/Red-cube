.class public final synthetic La9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ8/b;


# instance fields
.field public final synthetic a:Lw8/e;


# direct methods
.method public synthetic constructor <init>(Lw8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/b;->a:Lw8/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc9/b;

    iget-object v1, p0, La9/b;->a:Lw8/e;

    invoke-direct {v0, v1}, Lc9/b;-><init>(Lw8/e;)V

    return-object v0
.end method
