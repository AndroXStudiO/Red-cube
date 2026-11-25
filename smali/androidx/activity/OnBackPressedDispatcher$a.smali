.class public final Landroidx/activity/OnBackPressedDispatcher$a;
.super LK2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LK2/c;

.field public final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->d:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, LK2/g;-><init>()V

    new-instance v0, LK2/c;

    new-instance v1, LD8/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, LD8/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LK2/c;-><init>(LD8/a;)V

    invoke-virtual {v0, p0}, LK2/c;->b(LK2/g;)V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->c:LK2/c;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->d:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
