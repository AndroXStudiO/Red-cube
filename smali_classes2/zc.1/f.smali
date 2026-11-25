.class public final Lzc/f;
.super LIc/b;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lzc/e;


# direct methods
.method public constructor <init>(Lzc/e;)V
    .locals 0

    iput-object p1, p0, Lzc/f;->m:Lzc/e;

    invoke-direct {p0}, LIc/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lzc/f;->m:Lzc/e;

    invoke-virtual {v0}, Lzc/e;->cancel()V

    return-void
.end method
