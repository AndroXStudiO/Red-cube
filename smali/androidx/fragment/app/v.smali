.class public final synthetic Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LV1/u;

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, LV1/u;->a:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->r(Z)V

    :cond_0
    return-void
.end method
