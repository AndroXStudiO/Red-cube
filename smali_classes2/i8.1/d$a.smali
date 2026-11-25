.class public final Li8/d$a;
.super LX1/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/d;->c(Landroid/content/Context;LC7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC7/c;

.field public final synthetic b:Li8/d;


# direct methods
.method public constructor <init>(Li8/d;LC7/c;)V
    .locals 0

    iput-object p1, p0, Li8/d$a;->b:Li8/d;

    iput-object p2, p0, Li8/d$a;->a:LC7/c;

    invoke-direct {p0}, LX1/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Li8/d$a;->b:Li8/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li8/d;->m:Z

    iget-object v0, p0, Li8/d$a;->a:LC7/c;

    invoke-virtual {v0, p1}, LC7/c;->J0(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Li8/d$a;->b:Li8/d;

    iget v1, v0, Li8/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Li8/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Li8/d;->m:Z

    iget-object p1, v0, Li8/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Li8/d$a;->a:LC7/c;

    invoke-virtual {v1, p1, v0}, LC7/c;->K0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
