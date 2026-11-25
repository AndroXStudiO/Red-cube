.class public final synthetic Lk4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/j;->t:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lk4/j;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk4/j;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lk4/j;->u:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    return-void
.end method
