.class public final synthetic Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic t:Lqa/e;


# direct methods
.method public synthetic constructor <init>(Lqa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/c;->t:Lqa/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lqa/c;->t:Lqa/e;

    invoke-virtual {v0}, Lqa/e;->a()V

    return-void
.end method
