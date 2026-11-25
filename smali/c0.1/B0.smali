.class public final Lc0/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:Lc0/r0;


# direct methods
.method public constructor <init>(Lc0/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/B0;->a:Lc0/r0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lc0/B0;->a:Lc0/r0;

    invoke-virtual {v0}, Lc0/r0;->i()V

    iget-object v0, v0, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v0}, LJ0/a;->j()V

    return-void
.end method
