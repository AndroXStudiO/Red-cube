.class public final Lr1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/D<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr1/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/D<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr1/D;

    sget-object v1, Lr1/z$b;->u:Lr1/z$b;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lr1/D;-><init>(Ljava/lang/String;ZLKa/p;)V

    sput-object v0, Lr1/z;->a:Lr1/D;

    sget-object v0, Lr1/z$a;->u:Lr1/z$a;

    new-instance v1, Lr1/D;

    const-string v2, "AccessibilityClassName"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lr1/D;-><init>(Ljava/lang/String;ZLKa/p;)V

    sput-object v1, Lr1/z;->b:Lr1/D;

    return-void
.end method
