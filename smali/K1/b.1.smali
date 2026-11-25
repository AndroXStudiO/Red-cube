.class public final LK1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:LK1/G;


# direct methods
.method public constructor <init>(LK1/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/b;->a:LK1/G;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LK1/b;->a:LK1/G;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LK1/G;->A:LK1/E;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    return-void
.end method
