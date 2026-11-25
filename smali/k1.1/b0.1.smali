.class public final Lk1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/h0;


# instance fields
.field public final t:Lk1/Z;


# direct methods
.method public constructor <init>(Lk1/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/b0;->t:Lk1/Z;

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lk1/b0;->t:Lk1/Z;

    invoke-interface {v0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    return v0
.end method
