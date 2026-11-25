.class public final Li3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ/a;

    invoke-direct {v0}, LZ/a;-><init>()V

    iput-object v0, p0, Li3/n;->t:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li3/n;->v:Ljava/lang/Object;

    new-instance v0, LZ/u;

    invoke-direct {v0}, LZ/u;-><init>()V

    iput-object v0, p0, Li3/n;->w:Ljava/lang/Object;

    new-instance v0, LZ/a;

    invoke-direct {v0}, LZ/a;-><init>()V

    iput-object v0, p0, Li3/n;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/n;->t:Ljava/lang/Object;

    iput-object p2, p0, Li3/n;->u:Ljava/lang/Object;

    iput-object p3, p0, Li3/n;->v:Ljava/lang/Object;

    iput-object p4, p0, Li3/n;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li3/n;->t:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
