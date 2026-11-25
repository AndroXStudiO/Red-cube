.class public final Lf7/z;
.super Lf7/A;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/content/Intent;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Le7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/z;->t:Landroid/content/Intent;

    iput-object p2, p0, Lf7/z;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf7/z;->t:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf7/z;->u:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Le7/g;->f(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
