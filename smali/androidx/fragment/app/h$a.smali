.class public final Landroidx/fragment/app/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h$a;->t:Landroidx/fragment/app/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/h$a;->t:Landroidx/fragment/app/h;

    iget-object v1, v0, Landroidx/fragment/app/h;->s0:Landroidx/fragment/app/h$c;

    iget-object v0, v0, Landroidx/fragment/app/h;->A0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/h$c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
