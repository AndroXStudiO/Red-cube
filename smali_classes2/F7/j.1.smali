.class public final LF7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF7/j;->t:Ljava/lang/Object;

    iput-object p2, p0, LF7/j;->u:Ljava/lang/Object;

    iput-object p3, p0, LF7/j;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LF7/j;->t:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
