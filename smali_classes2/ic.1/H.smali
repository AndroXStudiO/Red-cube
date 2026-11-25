.class public final Lic/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBb/x;

.field public static final b:Ln7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBb/x;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LBb/x;-><init>(I)V

    sput-object v0, Lic/H;->a:LBb/x;

    new-instance v0, Ln7/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln7/a;-><init>(I)V

    sput-object v0, Lic/H;->b:Ln7/a;

    return-void
.end method
