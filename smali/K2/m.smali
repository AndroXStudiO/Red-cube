.class public final synthetic LK2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LK2/o;


# direct methods
.method public synthetic constructor <init>(LK2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/m;->a:LK2/o;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LK2/m;->a:LK2/o;

    invoke-virtual {v0}, LK2/g;->a()V

    return-void
.end method
