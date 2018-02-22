package UserStories.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Benefit;
  private ConceptPresentation props_Feature;
  private ConceptPresentation props_FeatureSet;
  private ConceptPresentation props_Goal;
  private ConceptPresentation props_Persona;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Benefit:
        if (props_Benefit == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("so that");
          props_Benefit = cpb.create();
        }
        return props_Benefit;
      case LanguageConceptSwitch.Feature:
        if (props_Feature == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Feature = cpb.create();
        }
        return props_Feature;
      case LanguageConceptSwitch.FeatureSet:
        if (props_FeatureSet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FeatureSet = cpb.create();
        }
        return props_FeatureSet;
      case LanguageConceptSwitch.Goal:
        if (props_Goal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("I want");
          props_Goal = cpb.create();
        }
        return props_Goal;
      case LanguageConceptSwitch.Persona:
        if (props_Persona == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("As");
          props_Persona = cpb.create();
        }
        return props_Persona;
    }
    return null;
  }
}
