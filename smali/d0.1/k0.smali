.class public final Ld0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/k0$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/k0;->a:Ld0/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLG1/d;F)Ld0/i0;
    .locals 0

    new-instance p2, Ld0/k0$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Ld0/k0$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
