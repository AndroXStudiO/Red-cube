.class public final Lk1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/h0;


# instance fields
.field public t:Li1/z;

.field public final u:Lk1/F;


# direct methods
.method public constructor <init>(Li1/z;Lk1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/s0;->t:Li1/z;

    iput-object p2, p0, Lk1/s0;->u:Lk1/F;

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lk1/s0;->u:Lk1/F;

    invoke-virtual {v0}, Lk1/F;->h0()Li1/q;

    move-result-object v0

    invoke-interface {v0}, Li1/q;->c()Z

    move-result v0

    return v0
.end method
