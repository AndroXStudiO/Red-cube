.class public final Landroidx/compose/ui/platform/K1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhc/b;


# direct methods
.method public constructor <init>(Lhc/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/K1;->a:Lhc/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/K1;->a:Lhc/b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-interface {p1, p2}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
