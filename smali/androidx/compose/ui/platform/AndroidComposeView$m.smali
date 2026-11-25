.class public final Landroidx/compose/ui/platform/AndroidComposeView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LAa/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object p1, Le1/s;->a:Le1/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Le1/s;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Le1/s;->a:Le1/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le1/u;->a:Le1/b;

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/E;->a:Landroidx/compose/ui/platform/E;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/E;->a(Landroid/view/View;Le1/s;)V

    return-void
.end method
