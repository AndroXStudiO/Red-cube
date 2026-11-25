.class public final LDb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKc/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKc/g;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, LKc/g;-><init>(ILjava/lang/Object;)V

    sput-object v0, LDb/s;->a:LKc/g;

    return-void
.end method
