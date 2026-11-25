.class public final LF7/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LF7/i0;


# direct methods
.method public constructor <init>(LF7/i0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/h0;->t:LF7/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF7/h0;->t:LF7/i0;

    iget-object v0, v0, LF7/i0;->a:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->D()V

    return-void
.end method
