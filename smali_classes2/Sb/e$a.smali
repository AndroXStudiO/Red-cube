.class public final LSb/e$a;
.super LSb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final v:LSb/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSb/e$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC7/c;-><init>(I)V

    sput-object v0, LSb/e$a;->v:LSb/e$a;

    return-void
.end method
