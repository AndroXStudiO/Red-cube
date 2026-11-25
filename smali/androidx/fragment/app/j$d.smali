.class public final Landroidx/fragment/app/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j;->U(Lh/b;Li/a;)Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/a<",
        "Ljava/lang/Void;",
        "Lh/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ls3/o;


# direct methods
.method public constructor <init>(Ls3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j$d;->t:Ls3/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/fragment/app/j$d;->t:Ls3/o;

    iget-object v0, p1, Landroidx/fragment/app/j;->L:Landroidx/fragment/app/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/h;->n()Lh/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->B:Landroidx/activity/ComponentActivity$c;

    return-object p1
.end method
